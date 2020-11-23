CREATE TABLE algorithms (
    id uuid NOT NULL,
    name character varying(255) DEFAULT NULL::character varying NOT NULL,
    version character varying(255) DEFAULT 0 NOT NULL
);


CREATE TABLE analytics (
    id uuid NOT NULL,
    process_reason character varying(255),
    process_stage character varying(255) NOT NULL,
    status character varying(255) NOT NULL,
    process_start_time timestamp with time zone,
    process_end_time timestamp with time zone,
    process_count integer DEFAULT 0 NOT NULL,
    alg_id uuid NOT NULL,
    study_id uuid NOT NULL,
    is_current boolean DEFAULT false NOT NULL,
    created_at timestamp with time zone NOT NULL,
    deleted_at timestamp with time zone
);


CREATE TABLE study (
    id uuid NOT NULL,
    extern_study_id character varying(255),
    first_dicom_time timestamp with time zone,
    last_dicom_time timestamp with time zone,
    study_metadata json,
    patient_metadata json,
    study_date timestamp with time zone,
    patient_id character varying(255) DEFAULT NULL::character varying,
    first_name character varying(255),
    last_name character varying(255),
    birth_date timestamp with time zone,
    age integer,
    accession_number character varying(255),
    institution_name character varying(255),
    gender character varying(255),
    status character varying(255) NOT NULL,
    study_description character varying(255),
    num_of_images integer,
    created_at timestamp with time zone NOT NULL,
    deleted_at timestamp with time zone
);

