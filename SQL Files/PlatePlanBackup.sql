PGDMP      ,                |         	   PlatePlan    16.1    16.1 	    "           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            #           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            $           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            %           1262    16399 	   PlatePlan    DATABASE     m   CREATE DATABASE "PlatePlan" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';
    DROP DATABASE "PlatePlan";
                postgres    false                      0    16410    business 
   TABLE DATA           `   COPY public.business (email, password, "openFrom", "openUntil", "reservationSlots") FROM stdin;
    public          postgres    false    216   w                 0    16405 	   customers 
   TABLE DATA           I   COPY public.customers (email, firstname, lastname, password) FROM stdin;
    public          postgres    false    215   �                 0    16415    reservations 
   TABLE DATA           n   COPY public.reservations (id, "customerId", date, "time", "specialNotes", "tableId", "partySize") FROM stdin;
    public          postgres    false    217   	                 0    16422    servers 
   TABLE DATA           :   COPY public.servers (id, firstname, lastname) FROM stdin;
    public          postgres    false    218   &                 0    16425    tables 
   TABLE DATA           6   COPY public.tables (id, capacity, server) FROM stdin;
    public          postgres    false    219   �          /   x�K�I+JM��,H,..�/J�44�20 "N#c+SK�Ҁ+F��� "�
�         C   x�������)��������E)\Y�y�@��������\N�����
$y (U��� F��� �!�            x������ � �         V   x��K
�0���aЍ 
�[7-�	Ă�革�I��~�S�!ɋقަ�be�����$u�9ˍ=����d�n��Q���         F   x�+IL�I5�4�4�*1�8M8� LcN3Ncӄӂ��4�44�4������,�,����c���� G�     