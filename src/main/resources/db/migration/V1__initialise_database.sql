create type traversal_order as enum ('ascending', 'descending');
CREATE TABLE test
(
    id     serial not null
        CONSTRAINT pk_test PRIMARY KEY,

    value1 traversal_order,
    value2 real[]
);