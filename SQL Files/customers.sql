PGDMP      '                |         	   PlatePlan    16.1    16.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16399 	   PlatePlan    DATABASE     m   CREATE DATABASE "PlatePlan" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';
    DROP DATABASE "PlatePlan";
                postgres    false            �            1259    16405 	   customers    TABLE     �   CREATE TABLE public.customers (
    email character varying(50) NOT NULL,
    firstname character varying(30),
    lastname character varying(30),
    password character varying(30)
);
    DROP TABLE public.customers;
       public         heap    postgres    false                      0    16405 	   customers 
   TABLE DATA           I   COPY public.customers (email, firstname, lastname, password) FROM stdin;
    public          postgres    false    215   �       ~           2606    16409    customers customers_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.customers
    ADD CONSTRAINT customers_pkey PRIMARY KEY (email);
 B   ALTER TABLE ONLY public.customers DROP CONSTRAINT customers_pkey;
       public            postgres    false    215               C   x�������)��������E)\Y�y�@��������\N�����
$y (U��� F��� �!�     