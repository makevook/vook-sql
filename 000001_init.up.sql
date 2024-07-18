create table if not exists demo_term
(
    id         bigint auto_increment primary key COMMENT 'ID',
    term       varchar(100)  not null COMMENT '용어',
    meaning    varchar(2000) not null COMMENT '뜻',
    created_at datetime(6)   null COMMENT '생성일시',
    updated_at datetime(6)   null COMMENT '수정일시'
) COMMENT '데모 용어';

create table if not exists demo_term_synonym
(
    id           bigint auto_increment primary key COMMENT 'ID',
    synonym      varchar(100) not null COMMENT '동의어',
    demo_term_id bigint       not null COMMENT '데모 용어 ID',
    constraint fk_demo_term_synonym_demo_term foreign key (demo_term_id) references demo_term (id)
) COMMENT '데모 용어 동의어';

create table if not exists template_vocabulary
(
    id   bigint auto_increment primary key COMMENT 'ID',
    type varchar(20) not null COMMENT '템플릿 용어집 타입',
    constraint uk_template_vocabulary_type unique (type)
) COMMENT '템플릿 용어집';

create table if not exists template_term
(
    id                     bigint auto_increment primary key COMMENT 'ID',
    term                   varchar(100)  not null COMMENT '용어',
    meaning                varchar(2000) not null COMMENT '뜻',
    synonym                varchar(255)  null COMMENT '동의어',
    template_vocabulary_id bigint        not null COMMENT '템플릿 용어집 ID',
    constraint fk_template_term_template_vocabulary foreign key (template_vocabulary_id) references template_vocabulary (id)
) COMMENT '템플릿 용어';

create table if not exists users
(
    id                      bigint auto_increment primary key COMMENT 'ID',
    uid                     varchar(255) null COMMENT 'UID',
    email                   varchar(255) null COMMENT '이메일',
    status                  varchar(30)  not null COMMENT '상태',
    registered_at           datetime(6)  null COMMENT '가입 일시',
    onboarding_completed    bit          not null COMMENT '온보딩 완료 여부',
    onboarding_completed_at datetime(6)  null COMMENT '온보딩 완료 일시',
    withdrawn_at            datetime(6)  null COMMENT '탈퇴 일시',
    last_updated_at         datetime(6)  null COMMENT '마지막 수정 일시',
    constraint uk_users_email unique (email)
) COMMENT '사용자';

create table if not exists social_user
(
    id               bigint auto_increment primary key COMMENT 'ID',
    provider         varchar(255) null COMMENT '제공자',
    provider_user_id varchar(255) null COMMENT '제공자 사용자 ID',
    user_id          bigint       null COMMENT '사용자 ID',
    created_at       datetime(6)  null COMMENT '생성일시',
    constraint fk_social_user_users foreign key (user_id) references users (id)
) COMMENT '소셜 사용자';

create table if not exists user_info
(
    id                     bigint auto_increment primary key COMMENT 'ID',
    nickname               varchar(10) not null COMMENT '닉네임',
    marketing_email_opt_in bit         null COMMENT '마케팅 이메일 수신 여부',
    funnel                 varchar(20) null COMMENT '유입 경로',
    job                    varchar(20) null COMMENT '직업',
    user_id                bigint      null COMMENT '사용자 ID',
    constraint uk_user_info_user_id unique (user_id),
    constraint fk_user_info_users foreign key (user_id) references users (id)
) COMMENT '사용자 정보';

create table if not exists vocabulary
(
    id         bigint auto_increment primary key COMMENT 'ID',
    uid        varchar(255) null COMMENT 'UID',
    name       varchar(20)  not null COMMENT '이름',
    user_uid   varchar(255) not null COMMENT '사용자 UID',
    created_at datetime(6)  null COMMENT '생성일시',
    updated_at datetime(6)  null COMMENT '수정일시'
) COMMENT '용어집';

create table if not exists term
(
    id            bigint auto_increment primary key COMMENT 'ID',
    uid           varchar(255)  null COMMENT 'UID',
    term          varchar(100)  not null COMMENT '용어',
    meaning       varchar(2000) not null COMMENT '뜻',
    synonym       varchar(255)  null COMMENT '동의어',
    vocabulary_id bigint        not null COMMENT '용어집 ID',
    created_at    datetime(6)   null COMMENT '생성일시',
    updated_at    datetime(6)   null COMMENT '수정일시',
    constraint fk_term_vocabulary foreign key (vocabulary_id) references vocabulary (id)
) COMMENT '용어';
