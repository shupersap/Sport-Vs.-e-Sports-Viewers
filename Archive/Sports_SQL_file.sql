PGDMP     3                     {            Sports_Esports    15.0    15.0 �    5           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            6           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            7           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            8           1262    41152    Sports_Esports    DATABASE     �   CREATE DATABASE "Sports_Esports" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
     DROP DATABASE "Sports_Esports";
                postgres    false                        2615    41957    public    SCHEMA     2   -- *not* creating schema, since initdb creates it
 2   -- *not* dropping schema, since initdb creates it
                postgres    false            9           0    0    SCHEMA public    COMMENT         COMMENT ON SCHEMA public IS '';
                   postgres    false    5            :           0    0    SCHEMA public    ACL     +   REVOKE USAGE ON SCHEMA public FROM PUBLIC;
                   postgres    false    5            �            1259    42049 
   chess_2017    TABLE     �   CREATE TABLE public.chess_2017 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.chess_2017;
       public         heap    postgres    false    5            �            1259    42055 
   chess_2018    TABLE     �   CREATE TABLE public.chess_2018 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.chess_2018;
       public         heap    postgres    false    5            �            1259    42061 
   chess_2019    TABLE     �   CREATE TABLE public.chess_2019 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.chess_2019;
       public         heap    postgres    false    5            �            1259    42067 
   chess_2020    TABLE     �   CREATE TABLE public.chess_2020 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.chess_2020;
       public         heap    postgres    false    5            �            1259    42073 
   chess_2021    TABLE     �   CREATE TABLE public.chess_2021 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.chess_2021;
       public         heap    postgres    false    5            �            1259    41989 	   csgo_2017    TABLE     �   CREATE TABLE public.csgo_2017 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.csgo_2017;
       public         heap    postgres    false    5            �            1259    41995 	   csgo_2018    TABLE     �   CREATE TABLE public.csgo_2018 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.csgo_2018;
       public         heap    postgres    false    5            �            1259    42001 	   csgo_2019    TABLE     �   CREATE TABLE public.csgo_2019 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.csgo_2019;
       public         heap    postgres    false    5            �            1259    42007 	   csgo_2020    TABLE     �   CREATE TABLE public.csgo_2020 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.csgo_2020;
       public         heap    postgres    false    5            �            1259    42013 	   csgo_2021    TABLE     �   CREATE TABLE public.csgo_2021 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.csgo_2021;
       public         heap    postgres    false    5            �            1259    42079 
   dota2_2017    TABLE     �   CREATE TABLE public.dota2_2017 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.dota2_2017;
       public         heap    postgres    false    5            �            1259    42085 
   dota2_2018    TABLE     �   CREATE TABLE public.dota2_2018 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.dota2_2018;
       public         heap    postgres    false    5            �            1259    42091 
   dota2_2019    TABLE     �   CREATE TABLE public.dota2_2019 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.dota2_2019;
       public         heap    postgres    false    5            �            1259    42097 
   dota2_2020    TABLE     �   CREATE TABLE public.dota2_2020 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.dota2_2020;
       public         heap    postgres    false    5            �            1259    42103 
   dota2_2021    TABLE     �   CREATE TABLE public.dota2_2021 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.dota2_2021;
       public         heap    postgres    false    5            �            1259    42199 	   fifa_2017    TABLE     �   CREATE TABLE public.fifa_2017 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.fifa_2017;
       public         heap    postgres    false    5            �            1259    42205 	   fifa_2018    TABLE     �   CREATE TABLE public.fifa_2018 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.fifa_2018;
       public         heap    postgres    false    5                        1259    42211 	   fifa_2019    TABLE     �   CREATE TABLE public.fifa_2019 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.fifa_2019;
       public         heap    postgres    false    5                       1259    42217 	   fifa_2020    TABLE     �   CREATE TABLE public.fifa_2020 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.fifa_2020;
       public         heap    postgres    false    5                       1259    42223 	   fifa_2021    TABLE     �   CREATE TABLE public.fifa_2021 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.fifa_2021;
       public         heap    postgres    false    5            �            1259    42019    fortnite_2017    TABLE     �   CREATE TABLE public.fortnite_2017 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
 !   DROP TABLE public.fortnite_2017;
       public         heap    postgres    false    5            �            1259    42025    fortnite_2018    TABLE     �   CREATE TABLE public.fortnite_2018 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
 !   DROP TABLE public.fortnite_2018;
       public         heap    postgres    false    5            �            1259    42031    fortnite_2019    TABLE     �   CREATE TABLE public.fortnite_2019 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
 !   DROP TABLE public.fortnite_2019;
       public         heap    postgres    false    5            �            1259    42037    fortnite_2020    TABLE     �   CREATE TABLE public.fortnite_2020 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
 !   DROP TABLE public.fortnite_2020;
       public         heap    postgres    false    5            �            1259    42043    fortnite_2021    TABLE     �   CREATE TABLE public.fortnite_2021 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
 !   DROP TABLE public.fortnite_2021;
       public         heap    postgres    false    5            �            1259    41959    lol_2017    TABLE     �   CREATE TABLE public.lol_2017 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.lol_2017;
       public         heap    postgres    false    5            �            1259    41965    lol_2018    TABLE     �   CREATE TABLE public.lol_2018 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.lol_2018;
       public         heap    postgres    false    5            �            1259    41971    lol_2019    TABLE     �   CREATE TABLE public.lol_2019 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.lol_2019;
       public         heap    postgres    false    5            �            1259    41977    lol_2020    TABLE     �   CREATE TABLE public.lol_2020 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.lol_2020;
       public         heap    postgres    false    5            �            1259    41983    lol_2021    TABLE     �   CREATE TABLE public.lol_2021 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.lol_2021;
       public         heap    postgres    false    5                       1259    42311    nfl_2017    TABLE     s   CREATE TABLE public.nfl_2017 (
    "Game" text,
    "Viewers (in Millions)" double precision,
    "Year" bigint
);
    DROP TABLE public.nfl_2017;
       public         heap    postgres    false    5            	           1259    42316    nfl_2018    TABLE     s   CREATE TABLE public.nfl_2018 (
    "Game" text,
    "Viewers (in Millions)" double precision,
    "Year" bigint
);
    DROP TABLE public.nfl_2018;
       public         heap    postgres    false    5            
           1259    42321    nfl_2019    TABLE     s   CREATE TABLE public.nfl_2019 (
    "Game" text,
    "Viewers (in Millions)" double precision,
    "Year" bigint
);
    DROP TABLE public.nfl_2019;
       public         heap    postgres    false    5                       1259    42326    nfl_2020    TABLE     s   CREATE TABLE public.nfl_2020 (
    "Game" text,
    "Viewers (in Millions)" double precision,
    "Year" bigint
);
    DROP TABLE public.nfl_2020;
       public         heap    postgres    false    5                       1259    42331    nfl_2021    TABLE     s   CREATE TABLE public.nfl_2021 (
    "Game" text,
    "Viewers (in Millions)" double precision,
    "Year" bigint
);
    DROP TABLE public.nfl_2021;
       public         heap    postgres    false    5            �            1259    42139    ow_2017    TABLE     �   CREATE TABLE public.ow_2017 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.ow_2017;
       public         heap    postgres    false    5            �            1259    42145    ow_2018    TABLE     �   CREATE TABLE public.ow_2018 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.ow_2018;
       public         heap    postgres    false    5            �            1259    42151    ow_2019    TABLE     �   CREATE TABLE public.ow_2019 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.ow_2019;
       public         heap    postgres    false    5            �            1259    42157    ow_2020    TABLE     �   CREATE TABLE public.ow_2020 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.ow_2020;
       public         heap    postgres    false    5            �            1259    42163    ow_2021    TABLE     �   CREATE TABLE public.ow_2021 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.ow_2021;
       public         heap    postgres    false    5            �            1259    42109    pubg-mobile_2017    TABLE     �   CREATE TABLE public."pubg-mobile_2017" (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
 &   DROP TABLE public."pubg-mobile_2017";
       public         heap    postgres    false    5            �            1259    42115    pubg-mobile_2018    TABLE     �   CREATE TABLE public."pubg-mobile_2018" (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
 &   DROP TABLE public."pubg-mobile_2018";
       public         heap    postgres    false    5            �            1259    42121    pubg-mobile_2019    TABLE     �   CREATE TABLE public."pubg-mobile_2019" (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
 &   DROP TABLE public."pubg-mobile_2019";
       public         heap    postgres    false    5            �            1259    42127    pubg-mobile_2020    TABLE     �   CREATE TABLE public."pubg-mobile_2020" (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
 &   DROP TABLE public."pubg-mobile_2020";
       public         heap    postgres    false    5            �            1259    42133    pubg-mobile_2021    TABLE     �   CREATE TABLE public."pubg-mobile_2021" (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
 &   DROP TABLE public."pubg-mobile_2021";
       public         heap    postgres    false    5            �            1259    42169    rl_2017    TABLE     �   CREATE TABLE public.rl_2017 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.rl_2017;
       public         heap    postgres    false    5            �            1259    42175    rl_2018    TABLE     �   CREATE TABLE public.rl_2018 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.rl_2018;
       public         heap    postgres    false    5            �            1259    42181    rl_2019    TABLE     �   CREATE TABLE public.rl_2019 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.rl_2019;
       public         heap    postgres    false    5            �            1259    42187    rl_2020    TABLE     �   CREATE TABLE public.rl_2020 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.rl_2020;
       public         heap    postgres    false    5            �            1259    42193    rl_2021    TABLE     �   CREATE TABLE public.rl_2021 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.rl_2021;
       public         heap    postgres    false    5                       1259    42229    sfv_2017    TABLE     �   CREATE TABLE public.sfv_2017 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.sfv_2017;
       public         heap    postgres    false    5                       1259    42235    sfv_2018    TABLE     �   CREATE TABLE public.sfv_2018 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.sfv_2018;
       public         heap    postgres    false    5                       1259    42241    sfv_2019    TABLE     �   CREATE TABLE public.sfv_2019 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.sfv_2019;
       public         heap    postgres    false    5                       1259    42247    sfv_2020    TABLE     �   CREATE TABLE public.sfv_2020 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.sfv_2020;
       public         heap    postgres    false    5                       1259    42253    sfv_2021    TABLE     �   CREATE TABLE public.sfv_2021 (
    index bigint,
    name text,
    prize_pool text,
    hours_watched text,
    peak_viewers text,
    airtime text,
    "Year" text,
    year text
);
    DROP TABLE public.sfv_2021;
       public         heap    postgres    false    5                      0    42049 
   chess_2017 
   TABLE DATA           q   COPY public.chess_2017 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    229   �                 0    42055 
   chess_2018 
   TABLE DATA           q   COPY public.chess_2018 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    230   ��                 0    42061 
   chess_2019 
   TABLE DATA           q   COPY public.chess_2019 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    231   �                 0    42067 
   chess_2020 
   TABLE DATA           q   COPY public.chess_2020 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    232   ��                 0    42073 
   chess_2021 
   TABLE DATA           q   COPY public.chess_2021 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    233   ��                 0    41989 	   csgo_2017 
   TABLE DATA           p   COPY public.csgo_2017 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    219   ��                 0    41995 	   csgo_2018 
   TABLE DATA           p   COPY public.csgo_2018 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    220   ��                 0    42001 	   csgo_2019 
   TABLE DATA           p   COPY public.csgo_2019 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    221   J�                 0    42007 	   csgo_2020 
   TABLE DATA           p   COPY public.csgo_2020 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    222   �                 0    42013 	   csgo_2021 
   TABLE DATA           p   COPY public.csgo_2021 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    223   �                 0    42079 
   dota2_2017 
   TABLE DATA           q   COPY public.dota2_2017 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    234   �                 0    42085 
   dota2_2018 
   TABLE DATA           q   COPY public.dota2_2018 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    235   �                0    42091 
   dota2_2019 
   TABLE DATA           q   COPY public.dota2_2019 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    236   �	                0    42097 
   dota2_2020 
   TABLE DATA           q   COPY public.dota2_2020 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    237   �                0    42103 
   dota2_2021 
   TABLE DATA           q   COPY public.dota2_2021 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    238         $          0    42199 	   fifa_2017 
   TABLE DATA           p   COPY public.fifa_2017 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    254   Y       %          0    42205 	   fifa_2018 
   TABLE DATA           p   COPY public.fifa_2018 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    255   �!      &          0    42211 	   fifa_2019 
   TABLE DATA           p   COPY public.fifa_2019 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    256   q$      '          0    42217 	   fifa_2020 
   TABLE DATA           p   COPY public.fifa_2020 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    257   *      (          0    42223 	   fifa_2021 
   TABLE DATA           p   COPY public.fifa_2021 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    258   �1                0    42019    fortnite_2017 
   TABLE DATA           t   COPY public.fortnite_2017 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    224   9                0    42025    fortnite_2018 
   TABLE DATA           t   COPY public.fortnite_2018 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    225   p9                0    42031    fortnite_2019 
   TABLE DATA           t   COPY public.fortnite_2019 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    226   �<      	          0    42037    fortnite_2020 
   TABLE DATA           t   COPY public.fortnite_2020 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    227   D      
          0    42043    fortnite_2021 
   TABLE DATA           t   COPY public.fortnite_2021 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    228   �K      �          0    41959    lol_2017 
   TABLE DATA           o   COPY public.lol_2017 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    214   DS      �          0    41965    lol_2018 
   TABLE DATA           o   COPY public.lol_2018 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    215   2Z      �          0    41971    lol_2019 
   TABLE DATA           o   COPY public.lol_2019 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    216   �a      �          0    41977    lol_2020 
   TABLE DATA           o   COPY public.lol_2020 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    217   Ai                 0    41983    lol_2021 
   TABLE DATA           o   COPY public.lol_2021 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    218   Zq      .          0    42311    nfl_2017 
   TABLE DATA           K   COPY public.nfl_2017 ("Game", "Viewers (in Millions)", "Year") FROM stdin;
    public          postgres    false    264   y      /          0    42316    nfl_2018 
   TABLE DATA           K   COPY public.nfl_2018 ("Game", "Viewers (in Millions)", "Year") FROM stdin;
    public          postgres    false    265   �|      0          0    42321    nfl_2019 
   TABLE DATA           K   COPY public.nfl_2019 ("Game", "Viewers (in Millions)", "Year") FROM stdin;
    public          postgres    false    266   P�      1          0    42326    nfl_2020 
   TABLE DATA           K   COPY public.nfl_2020 ("Game", "Viewers (in Millions)", "Year") FROM stdin;
    public          postgres    false    267   H�      2          0    42331    nfl_2021 
   TABLE DATA           K   COPY public.nfl_2021 ("Game", "Viewers (in Millions)", "Year") FROM stdin;
    public          postgres    false    268   ��                0    42139    ow_2017 
   TABLE DATA           n   COPY public.ow_2017 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    244   ��                0    42145    ow_2018 
   TABLE DATA           n   COPY public.ow_2018 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    245   ��                0    42151    ow_2019 
   TABLE DATA           n   COPY public.ow_2019 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    246   �                0    42157    ow_2020 
   TABLE DATA           n   COPY public.ow_2020 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    247   @�                0    42163    ow_2021 
   TABLE DATA           n   COPY public.ow_2021 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    248   ��                0    42109    pubg-mobile_2017 
   TABLE DATA           y   COPY public."pubg-mobile_2017" (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    239   �                0    42115    pubg-mobile_2018 
   TABLE DATA           y   COPY public."pubg-mobile_2018" (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    240   ~�                0    42121    pubg-mobile_2019 
   TABLE DATA           y   COPY public."pubg-mobile_2019" (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    241   ��                0    42127    pubg-mobile_2020 
   TABLE DATA           y   COPY public."pubg-mobile_2020" (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    242   ��                0    42133    pubg-mobile_2021 
   TABLE DATA           y   COPY public."pubg-mobile_2021" (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    243   V�                0    42169    rl_2017 
   TABLE DATA           n   COPY public.rl_2017 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    249   �                 0    42175    rl_2018 
   TABLE DATA           n   COPY public.rl_2018 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    250   ��      !          0    42181    rl_2019 
   TABLE DATA           n   COPY public.rl_2019 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    251   ��      "          0    42187    rl_2020 
   TABLE DATA           n   COPY public.rl_2020 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    252   ��      #          0    42193    rl_2021 
   TABLE DATA           n   COPY public.rl_2021 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    253   1�      )          0    42229    sfv_2017 
   TABLE DATA           o   COPY public.sfv_2017 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    259   �      *          0    42235    sfv_2018 
   TABLE DATA           o   COPY public.sfv_2018 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    260   .�      +          0    42241    sfv_2019 
   TABLE DATA           o   COPY public.sfv_2019 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    261   a�      ,          0    42247    sfv_2020 
   TABLE DATA           o   COPY public.sfv_2020 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    262   |�      -          0    42253    sfv_2021 
   TABLE DATA           o   COPY public.sfv_2021 (index, name, prize_pool, hours_watched, peak_viewers, airtime, "Year", year) FROM stdin;
    public          postgres    false    263   "�      K           1259    42054    ix_chess_2017_index    INDEX     K   CREATE INDEX ix_chess_2017_index ON public.chess_2017 USING btree (index);
 '   DROP INDEX public.ix_chess_2017_index;
       public            postgres    false    229            L           1259    42060    ix_chess_2018_index    INDEX     K   CREATE INDEX ix_chess_2018_index ON public.chess_2018 USING btree (index);
 '   DROP INDEX public.ix_chess_2018_index;
       public            postgres    false    230            M           1259    42066    ix_chess_2019_index    INDEX     K   CREATE INDEX ix_chess_2019_index ON public.chess_2019 USING btree (index);
 '   DROP INDEX public.ix_chess_2019_index;
       public            postgres    false    231            N           1259    42072    ix_chess_2020_index    INDEX     K   CREATE INDEX ix_chess_2020_index ON public.chess_2020 USING btree (index);
 '   DROP INDEX public.ix_chess_2020_index;
       public            postgres    false    232            O           1259    42078    ix_chess_2021_index    INDEX     K   CREATE INDEX ix_chess_2021_index ON public.chess_2021 USING btree (index);
 '   DROP INDEX public.ix_chess_2021_index;
       public            postgres    false    233            A           1259    41994    ix_csgo_2017_index    INDEX     I   CREATE INDEX ix_csgo_2017_index ON public.csgo_2017 USING btree (index);
 &   DROP INDEX public.ix_csgo_2017_index;
       public            postgres    false    219            B           1259    42000    ix_csgo_2018_index    INDEX     I   CREATE INDEX ix_csgo_2018_index ON public.csgo_2018 USING btree (index);
 &   DROP INDEX public.ix_csgo_2018_index;
       public            postgres    false    220            C           1259    42006    ix_csgo_2019_index    INDEX     I   CREATE INDEX ix_csgo_2019_index ON public.csgo_2019 USING btree (index);
 &   DROP INDEX public.ix_csgo_2019_index;
       public            postgres    false    221            D           1259    42012    ix_csgo_2020_index    INDEX     I   CREATE INDEX ix_csgo_2020_index ON public.csgo_2020 USING btree (index);
 &   DROP INDEX public.ix_csgo_2020_index;
       public            postgres    false    222            E           1259    42018    ix_csgo_2021_index    INDEX     I   CREATE INDEX ix_csgo_2021_index ON public.csgo_2021 USING btree (index);
 &   DROP INDEX public.ix_csgo_2021_index;
       public            postgres    false    223            P           1259    42084    ix_dota2_2017_index    INDEX     K   CREATE INDEX ix_dota2_2017_index ON public.dota2_2017 USING btree (index);
 '   DROP INDEX public.ix_dota2_2017_index;
       public            postgres    false    234            Q           1259    42090    ix_dota2_2018_index    INDEX     K   CREATE INDEX ix_dota2_2018_index ON public.dota2_2018 USING btree (index);
 '   DROP INDEX public.ix_dota2_2018_index;
       public            postgres    false    235            R           1259    42096    ix_dota2_2019_index    INDEX     K   CREATE INDEX ix_dota2_2019_index ON public.dota2_2019 USING btree (index);
 '   DROP INDEX public.ix_dota2_2019_index;
       public            postgres    false    236            S           1259    42102    ix_dota2_2020_index    INDEX     K   CREATE INDEX ix_dota2_2020_index ON public.dota2_2020 USING btree (index);
 '   DROP INDEX public.ix_dota2_2020_index;
       public            postgres    false    237            T           1259    42108    ix_dota2_2021_index    INDEX     K   CREATE INDEX ix_dota2_2021_index ON public.dota2_2021 USING btree (index);
 '   DROP INDEX public.ix_dota2_2021_index;
       public            postgres    false    238            d           1259    42204    ix_fifa_2017_index    INDEX     I   CREATE INDEX ix_fifa_2017_index ON public.fifa_2017 USING btree (index);
 &   DROP INDEX public.ix_fifa_2017_index;
       public            postgres    false    254            e           1259    42210    ix_fifa_2018_index    INDEX     I   CREATE INDEX ix_fifa_2018_index ON public.fifa_2018 USING btree (index);
 &   DROP INDEX public.ix_fifa_2018_index;
       public            postgres    false    255            f           1259    42216    ix_fifa_2019_index    INDEX     I   CREATE INDEX ix_fifa_2019_index ON public.fifa_2019 USING btree (index);
 &   DROP INDEX public.ix_fifa_2019_index;
       public            postgres    false    256            g           1259    42222    ix_fifa_2020_index    INDEX     I   CREATE INDEX ix_fifa_2020_index ON public.fifa_2020 USING btree (index);
 &   DROP INDEX public.ix_fifa_2020_index;
       public            postgres    false    257            h           1259    42228    ix_fifa_2021_index    INDEX     I   CREATE INDEX ix_fifa_2021_index ON public.fifa_2021 USING btree (index);
 &   DROP INDEX public.ix_fifa_2021_index;
       public            postgres    false    258            F           1259    42024    ix_fortnite_2017_index    INDEX     Q   CREATE INDEX ix_fortnite_2017_index ON public.fortnite_2017 USING btree (index);
 *   DROP INDEX public.ix_fortnite_2017_index;
       public            postgres    false    224            G           1259    42030    ix_fortnite_2018_index    INDEX     Q   CREATE INDEX ix_fortnite_2018_index ON public.fortnite_2018 USING btree (index);
 *   DROP INDEX public.ix_fortnite_2018_index;
       public            postgres    false    225            H           1259    42036    ix_fortnite_2019_index    INDEX     Q   CREATE INDEX ix_fortnite_2019_index ON public.fortnite_2019 USING btree (index);
 *   DROP INDEX public.ix_fortnite_2019_index;
       public            postgres    false    226            I           1259    42042    ix_fortnite_2020_index    INDEX     Q   CREATE INDEX ix_fortnite_2020_index ON public.fortnite_2020 USING btree (index);
 *   DROP INDEX public.ix_fortnite_2020_index;
       public            postgres    false    227            J           1259    42048    ix_fortnite_2021_index    INDEX     Q   CREATE INDEX ix_fortnite_2021_index ON public.fortnite_2021 USING btree (index);
 *   DROP INDEX public.ix_fortnite_2021_index;
       public            postgres    false    228            <           1259    41964    ix_lol_2017_index    INDEX     G   CREATE INDEX ix_lol_2017_index ON public.lol_2017 USING btree (index);
 %   DROP INDEX public.ix_lol_2017_index;
       public            postgres    false    214            =           1259    41970    ix_lol_2018_index    INDEX     G   CREATE INDEX ix_lol_2018_index ON public.lol_2018 USING btree (index);
 %   DROP INDEX public.ix_lol_2018_index;
       public            postgres    false    215            >           1259    41976    ix_lol_2019_index    INDEX     G   CREATE INDEX ix_lol_2019_index ON public.lol_2019 USING btree (index);
 %   DROP INDEX public.ix_lol_2019_index;
       public            postgres    false    216            ?           1259    41982    ix_lol_2020_index    INDEX     G   CREATE INDEX ix_lol_2020_index ON public.lol_2020 USING btree (index);
 %   DROP INDEX public.ix_lol_2020_index;
       public            postgres    false    217            @           1259    41988    ix_lol_2021_index    INDEX     G   CREATE INDEX ix_lol_2021_index ON public.lol_2021 USING btree (index);
 %   DROP INDEX public.ix_lol_2021_index;
       public            postgres    false    218            Z           1259    42144    ix_ow_2017_index    INDEX     E   CREATE INDEX ix_ow_2017_index ON public.ow_2017 USING btree (index);
 $   DROP INDEX public.ix_ow_2017_index;
       public            postgres    false    244            [           1259    42150    ix_ow_2018_index    INDEX     E   CREATE INDEX ix_ow_2018_index ON public.ow_2018 USING btree (index);
 $   DROP INDEX public.ix_ow_2018_index;
       public            postgres    false    245            \           1259    42156    ix_ow_2019_index    INDEX     E   CREATE INDEX ix_ow_2019_index ON public.ow_2019 USING btree (index);
 $   DROP INDEX public.ix_ow_2019_index;
       public            postgres    false    246            ]           1259    42162    ix_ow_2020_index    INDEX     E   CREATE INDEX ix_ow_2020_index ON public.ow_2020 USING btree (index);
 $   DROP INDEX public.ix_ow_2020_index;
       public            postgres    false    247            ^           1259    42168    ix_ow_2021_index    INDEX     E   CREATE INDEX ix_ow_2021_index ON public.ow_2021 USING btree (index);
 $   DROP INDEX public.ix_ow_2021_index;
       public            postgres    false    248            U           1259    42114    ix_pubg-mobile_2017_index    INDEX     [   CREATE INDEX "ix_pubg-mobile_2017_index" ON public."pubg-mobile_2017" USING btree (index);
 /   DROP INDEX public."ix_pubg-mobile_2017_index";
       public            postgres    false    239            V           1259    42120    ix_pubg-mobile_2018_index    INDEX     [   CREATE INDEX "ix_pubg-mobile_2018_index" ON public."pubg-mobile_2018" USING btree (index);
 /   DROP INDEX public."ix_pubg-mobile_2018_index";
       public            postgres    false    240            W           1259    42126    ix_pubg-mobile_2019_index    INDEX     [   CREATE INDEX "ix_pubg-mobile_2019_index" ON public."pubg-mobile_2019" USING btree (index);
 /   DROP INDEX public."ix_pubg-mobile_2019_index";
       public            postgres    false    241            X           1259    42132    ix_pubg-mobile_2020_index    INDEX     [   CREATE INDEX "ix_pubg-mobile_2020_index" ON public."pubg-mobile_2020" USING btree (index);
 /   DROP INDEX public."ix_pubg-mobile_2020_index";
       public            postgres    false    242            Y           1259    42138    ix_pubg-mobile_2021_index    INDEX     [   CREATE INDEX "ix_pubg-mobile_2021_index" ON public."pubg-mobile_2021" USING btree (index);
 /   DROP INDEX public."ix_pubg-mobile_2021_index";
       public            postgres    false    243            _           1259    42174    ix_rl_2017_index    INDEX     E   CREATE INDEX ix_rl_2017_index ON public.rl_2017 USING btree (index);
 $   DROP INDEX public.ix_rl_2017_index;
       public            postgres    false    249            `           1259    42180    ix_rl_2018_index    INDEX     E   CREATE INDEX ix_rl_2018_index ON public.rl_2018 USING btree (index);
 $   DROP INDEX public.ix_rl_2018_index;
       public            postgres    false    250            a           1259    42186    ix_rl_2019_index    INDEX     E   CREATE INDEX ix_rl_2019_index ON public.rl_2019 USING btree (index);
 $   DROP INDEX public.ix_rl_2019_index;
       public            postgres    false    251            b           1259    42192    ix_rl_2020_index    INDEX     E   CREATE INDEX ix_rl_2020_index ON public.rl_2020 USING btree (index);
 $   DROP INDEX public.ix_rl_2020_index;
       public            postgres    false    252            c           1259    42198    ix_rl_2021_index    INDEX     E   CREATE INDEX ix_rl_2021_index ON public.rl_2021 USING btree (index);
 $   DROP INDEX public.ix_rl_2021_index;
       public            postgres    false    253            i           1259    42234    ix_sfv_2017_index    INDEX     G   CREATE INDEX ix_sfv_2017_index ON public.sfv_2017 USING btree (index);
 %   DROP INDEX public.ix_sfv_2017_index;
       public            postgres    false    259            j           1259    42240    ix_sfv_2018_index    INDEX     G   CREATE INDEX ix_sfv_2018_index ON public.sfv_2018 USING btree (index);
 %   DROP INDEX public.ix_sfv_2018_index;
       public            postgres    false    260            k           1259    42246    ix_sfv_2019_index    INDEX     G   CREATE INDEX ix_sfv_2019_index ON public.sfv_2019 USING btree (index);
 %   DROP INDEX public.ix_sfv_2019_index;
       public            postgres    false    261            l           1259    42252    ix_sfv_2020_index    INDEX     G   CREATE INDEX ix_sfv_2020_index ON public.sfv_2020 USING btree (index);
 %   DROP INDEX public.ix_sfv_2020_index;
       public            postgres    false    262            m           1259    42258    ix_sfv_2021_index    INDEX     G   CREATE INDEX ix_sfv_2021_index ON public.sfv_2021 USING btree (index);
 %   DROP INDEX public.ix_sfv_2021_index;
       public            postgres    false    263               �   x����� Eg�]�x�*{�f̂Kd�!��_���N��l��2xe�c�X��]�g�՟Y0nƑI�4��~-�r{Ӭ�C�GeAqa��+��W����z(f�3*�<tcj-�Ktc��k��Tàg�2������SB�^�D         A  x��S͎�0>O�cŭ��?��*�V�]P��e/�֐HmR5Y!8���k�pY����
�1�M˦'�(�qf���͘���M�ޮ��­7e]5E������1C3�&0er���3DJ��p
e��j��r@Q�H!2�2��`���聴H
�$r����T�H�a�e�t�o�E}����W�� �EpQ!�a�A0� \d!�t4"��A��۔�GOWe�ᨚ�@@�Hn�!�b pP��yy��-���Őw���k��A+���L&�%�
�n���2:�80+8mV�~s�Ӫ�$CKGu�sאw8.gU�����rm9(^�QT$��Y�\~;'����SÆbQ$�@1�*'P�:�
Ά�yq5<�⾇���YMUT~嚦��B%=���q"X����PJY�-cxC7��"���z�νO�����F
�T䁁��!���\kn����D|���s����?�_�]������_���'�������o�}�����p�13��a������JB.��q�."z�,�}�|�XPk����n��Uj�~9��x��9BP#?��.��d��\70         �  x��W�n�F>��ChO����[�ډ71$ɡVbD"�R�������o�Ch���+�I��%J�Q�	�7�3�|3��IQ�'�b��/�z1���쓓E��n����*���n8ev�gMC����4T�G�s�Ր�!�ǂ�q��9;��ԣ���;�c��8�D
���Ւ0:�֡P9ľE�şN���:-g����z&Wp@\[K��Z�D�zX�v�YV�;+�i��c WK�؍�YQ����\2έ&Bp!7�o�������IQ~��^���GazHM�������kb��jhBT�3w��C��">��Z���E�{�]�B��I#��p;�� �s����~���/ǧO��؏i�S���A��ڸAdT0�+ʈ�t�9|1�kr����*�[��t���=�0#�q�%D�M6��#�	��\��i>.޴�>~R-�YuR5�x��H�b���,�q�Q���$�?ԛ�uZu��dr�e�?�.S��!��B��P�����'g�O�H,J.Ӻh����յO�b�R\���+�Q�`!�9�,�?M1�o�ocb;wI��L�̀�4#�*��ԑ$�H��މ��C�E����E��3AV�ӎ��0��pN���gr�i��Q]��"ݏR�G��!��S�*c�IN�ʅ#��h,�6哼��U7�gޒ�x�*�#��1mP�L��#�Q�T�Dd���벨���)�6�<�;,�J��c	~�2��zG�Ť#����.�y�.�Z��ڋp��D�"��H9h_�P���1}����}���}����������XGy���,�����_�r�����_O�(��ݡt,���o���Ā�L��Iϼދ�DX�'Þ�f���5��<\(�h:1�c�&J����Gɸ���$m�����i��7���]���]I�iC9<�0�E�L�ǌ�� 	Fs���@��tL���]"x��[�IV���Y�n�E��a?��.& 4Ԥ�B_�����C�o�ǽr��Э��ؠ�Q��rI.����,������mh[On�c�CF�L����yQ��}��O� ��{M)�2.1I�F]r�SV�ֲ�!��,]ew6����q��@�0e�Zv��d��ky����l�	x�#!�P"����+�ru��RA�BnvBt���{FNԦ�T�c�vD��W�X\S���D'��y�tk%)n6�Z�_��r�hT#�!靈#%�_o���y����͇�_��6���y��O?l>�'����/����n��ه�#m3l��~�p�1��n&�����h��6�uٴ��c��2�8�(�[u��}�:�s2A�_�~�o%��;I
��

ct﵈*�U�]d�5ի]g9??v�8�פ���`<�s�|zoEt	\���Lŧ��\%؝.�Q�a��BN����QP��	h��h#t�N-�t�u�x]���X%���.8��w��7��.�{1���t�Ed�*K��m�ގ�L�qO�1��W[o��zH�	@?Ɋ8^�X|�J�O�a �����b���E�Lt.��z���;��
�(.��Z�ՙc�'82����;��[�'J�o�X��������N̸K0g^{��I���p*w!�MM�uE#�峋�ɣӗW��>?�q��rEQ�!��`D�p���*�{) 9<::����[           x�}XKr��\����W���;�1� E���x��.�-�Z�A�S�s�9�d�@��,h��z�^��WM�U����g��n}wV���K�>5]�n�_ɑ��?"8S\8�J�j��u+jW�s�^��~`d�kӶM�x��q��@Ri�a�k�d��cH����8��W���M�x_WO�%.Ѥ���k�5S4��BXjEu@c.�$4AN�a����ڎ~�����Sx�	M)�)�p�S����GŊ":�����ExLI��$�g�5Y
8���ؐ��"�M���=����s�9����ݣ/IL�\;,1�UNq�x��U%���zY��k3Vcӣ���������%���gvEeAU{TC��4�}}�|-dY��˦����C"Q}gI�a`���a�%AZ����O����ק��$�c�$���XfD-C&U�9r�}���q�A���51�qE4MH9�����i���6ͦ}`�p̬���@�� Jc�#��l:���%�Tw��l<�*m'�1���5a��� 6e��F�P�}����>5��,��vV�Stb�e���EsV2�2P����9h{�{.�6���p"��:�j��1�2�}"�񹮚n��w�6�/�m3~[�R*x NaM�C��D��*r��@ˈp�!�]�zP��z��X�u$�bʄ�Ԡd.�{�ˤr�HL�/�X�G�۽X&�=-U8J��IJ�.�Q9��:�dHC>��K�O(G}���2�](.C�"r��N/ʒ��{��s��?vU�<4~��0�)m!Ɛc�E����Z�A����K/}���S��$��Y����%��iͼ:x��s��*�f��'���>��yt���`V:�]�P�h]���ᒼ	��j�t ԕꇦj�u�R���ɹ��R�V��f�U�o���&�ɔ����xi���F3� HU+���"V� v&�%g�/���*�,;Q�M��ݢ��|��HŌAg
i�h���v<�.s��QI�;�H�m1?4u�Ź��A�YJ�rI�K��/=���۷�-G�$� �bj�@6��.�ʤ��w���@8JQ8fX�n'P���'�ʁ��Aj�N-WZ�vB@��|��'b�
����w]�?:lRH�I��*�\t���#�Y�%'w��uu�D�f��S��nj25�,�C�t�Vs'�\\}�Ǔ�Fj�x���J&w,�_L�ݷo�?�Ʊ���5p3f��#�R�܈�aN���"�I�-�[
L���[��1����)��-�5'�����P��Y8��hN):W�8���榐f�0�a0[���cA^�p�������������i�N�B�s��:RfVVC~���������ZX�� �-"�d���o�f|�KC΃^�!p;QNp
KVr���3�+�9��).�0�S�!�@�� ��D�t����=%W��~���V9�rA(��%��oN��yN�c5,��>��&�)�2(�D��Ό�$D
���ϳ�ޘ�0�:�lp��U$z�I*�n�[����Cۏ�>s

��eH�ˇ�H|�$�gPy�����f��ڟ��i��zY�I94�(T��M��enṠ���b�������Һ��+�U)X;ga�W���2�&�M;�r���������n�ˆ����
3o)L.�aH�[��{����&��x�,�Az2�1{�xŖ�H�-���$W��n�m�X��ْ�2 G����
�2�������^��v��6����C3����Ӫ`Z�0\���ƫ/:(���s��R34���v۪�ʵ��[�	�Pp�Ef�x��b%�k,��L�#�]F���bu�:�������x����;y��V�
 +��"V6>е���c鷗��y?A����꾟��B���#'����԰���B-�`p�*�:
l|h�]�	?��tY;�<o��~���C"�����@F#�),�s}�:��l�i�b�����0h-�Mr��� ���Dl"��Ĳ��I�Lq��������ß��*           x��W�r�F<���e�����(�/�,G�8�\V$,� Z�+��K�$ ю����t�(ys������7��owU��e�㔳eY�=yιr�R¸�V
K4R8�x)Ԗp}��gF��	�>c$�~�n����:@�"#2��a����D����3`��Qq���]�������j3�RB0��7�H^2@Q��F�%ȧ�jX�7�7_��4��f���U�*��M{��B��3����Zp�KA���?IV�XИ苋��G�i��I��!(�i�8�Z��e�o<���W���}�R\־���$�&�"��x(I C!d����~Z�����B:	pE� ��)Sj87�&�r��}��]��e���2�zƲ��4�p�T;fMX.��aɛO�/����.��1���Z��3@C$-%��E:�B���������9��M<�r6��i!C�;qFv$9%�U7�Us�_�~(�i[yJ�;�\�a�+̤�4gȢ�(~��C��X��杯�f`MM<��F�R�HI�\n1��&#�x���u1<a�y]/V��oE3�(1�,BP�BĨP:����WCQ���O��k�@�Z,��ZZ��s���E��;2���Y��i����)�PaQEif�*�7۶)���7'|�˅��&�����k�s����O�Y�h9×��ȡ�ph�P��D&̜pL9��i�4��X(��p� �ɒ������P�Ck�Tޔ�Y3Lk� FQ���$i�������߮���W��á�
*�_`fH�l(h�@`�+p̛Sr���c;���Z�b��SB1I���wD�Dͬ�0��Ã��mw���S�A$fP_"Eɂ��|hff��� [OŞ�똶4hQ9�>���iù �P|O4��b��	&��s b%���rG���ˠrBʶ۵Xp���'�h���eI�0��� j��s$EV~�n0"�΀����:�Y/�dc�\�O������d����X������"�V�5:�����
Y���XGL�L*���V�M'+N�Zi�u[�� 7��+�PxF)��ѤT�M��.�ѤB[CzU�׾�Z�ZF�&˓�x7؞Ţ����W�x]v-���v+8�̌bNV(�+���P�L��;9V�~ia/����N���R�g�ƪgP�>5��O���q1�F�2�>�=P���c��Ԥ�'�������eG1N��p&4#�G����<&��_u�����l�9�G۲.��R�Hi�e,��ּ)�m�\��dUo3#ub�r�rˌ��f���#=���#���a#à6F���Ɲםd�0d�Ǌ~;�촔޴[�T~:o��^6fQZ��O�XT5�,ȋ^��/�bs�l�����a���?��`*���	lf �r��>������:f�U�K%9�����D�X#�'���eQF���ga�΄���C�/oHv[t��7mR*��{���lS�.j��S��/|�ѕ�n�;�6�*l8�U'DQ�Qۡ�R?�È<|��X���SJae�Ѕ����a�(���y2o�kMX���m�89������&4��`��M��x�:�Y�<}����s(M���j�_��8
���u�y���Ds�Q��_
3���[x�X������V��S��T�KM�z��N�*���ϻ��iG���d⦱ B8�E��l���9�;�Y�`}y�0:��v�`��N3s��؄Zq�]w��o���׃�b}�e�;Z��M� ����K�4�?Ξ={�{�Ae         �  x��X�N#I|����Q��;o��K���b螑VZU�5�S�|��[+�̏m��,\�Z�p=���ĉ8ǜ�.gg���y��nM\�������,x�a��Ԛ	)�u�YZ
�̈N�8vB>=���w�ݜ_F�_���_��6)io�PB2��ğ�0'�FD�"����tvu7�-���PVJ�b�xo%�n)� �sl�!!I6[\^���[u�m]���h�;'��Ly�j��K�T�ʁq_���l�k���5#`N9C^2�<BdJƲ�T\F,��f�����C��4�6�z���6��jS��G)Q7��FC�]X �b�<=$`���䲮w�b[����7���t�̸��U�8wh�R�1k����U���ې�u����/E�2��R᭎[�L��a|\�Ł3�(�y�z��#5��keY6��0�t]��{L�\잟�cj3� �`�+ϤX�PG{�M�>=d^s���lqw��R	O��K�.�Ǻ!�!i�`���bt"�h��.�"����{�~:�#o��!bg���E*����-3��"w��M[�6͘�f�<�Hx���qfR���[�>'��..�_����.�QX�l�� �u�C<�b�C�Sc1�WM��]�j�h�u����d�7 6EҴ�!�ܗ	X^L�(F�S�nG;Ν��@a�C3�E�A�09���yxb	�頢6�GriAt&G��4�I���jPQ;�k�q�k�(���`�Œ�lе"�b��v�mӎ��8��M���w����-}�c���{��L�-~1�"0�:H��Z$\�I�7��r�����6!o���
�ZKbF��c�3�U��$���_y�-�t�5�s�Ss��)�̋�I��Ft��]�[o��(�D���i�
���>��c}~[Ai��j�FQ�
eU:q�
R� �!?����1�n��
���0��yo�rP@�@�C��ק��ʬ)z�r�B��K߷�g.D��Wݦ�r4ߞ�	�ֆϦiT�;\�>��3����?�Ǒ���&Q��#o�̛J̢���,�n�CA?V��}h�l�)H����'��ȫJ�.vL�n��7m��.�痦k7��e��l�0�.��W�dPzn���S6>0�
��^hL�C�F���d��B9`�?Z=&��з��&CCA�l8/��//��=���f[mQ�j�G�s��k5FF����\��/� ָ���:��KyR�$���*Y�+u�22�Wg��t�԰��;�~�M�I��4[�>W�]�m9L�̍�V��d��C���A?�9^N��3O]7�q�
I�%��P)�I��xUm���xy��`�@&lIL&�~9��R:�	�S��^,n��X�A}�F�$Znp\�DL�������C���3lt�C�I�U�'vX�<~���>l*�V|�����oH�vR���(�{��`����J&|~�Ɗ-��x��`U{E���
6��]������K�=*�+��yc��Vc����_���+H��R���z���R#�����en�wx�zZ,�8g�<a"��x+J�*͚����\��f��B8��.qL$�Ԩ�!KvA�F( ��'fph�*�����K�op�$A R%��}4�8��5[,�o�j��<��>6_7o��C�"_����{��	Z��/�SEg[n����z�Hm�26�D��2(�?�����u'-�r�q���aR[L�(Ûbv�y_9у�X�ДT8�C�$_�?�S2��)�Ɂ�����i�-C���8>�;v ����mO����<x��T�L�������/�+=*���:�2��<^�	�%i�u68z��1��.�����\Q�'*_�W��@�o���X�f�����e��V�i�����C�Z���t���*�3��0x�
������pX����l��U|}�!X�a��6(S,懶���ݻw�,I�         �  x��X�r�6|F~���Y���7E�]O}I+��Ng:�͚�%�CJɤ_�AJ��f������=q��^//Y�d�ԍ�­6�w�[��Ly➓g����0!L!��	��b!ܙt��§�v�\���;��z��T#8q��)���y�������!�Jv���1�ןʇ<��R8�5N�iRRY�]A��v�e��j��Els]�]���!��f�7e�n�+��R,S６����T���R�C�U��&�v?d�7Y�ϛ�&kڼ�nӊ���
�H��: ���C���u����c��")�t�u�I�>�Z�n�!"�^m�U�EYe۶3�C;�3
`BXTg��H\2���C���UQ>dO�L]N�q�2���,T��G8?OP�3��8��fR;A�9W�P��ޘ#���d����z��Vl���=��Ű�I&���V�t���^n��5u����gՇ�v
*��֢\%�R�&R�4�#\�
��l?�4�z���T��jh� e:b
=�Dށ�k�]��i]K��b�Lul�`�J�'Pb���]���m�T��EFi �p��8�p�k
�^�|U��U�=�s��R�:�A�E��7��Wuq��|�R7��"o���,���	VYH�{'Q���6D��O��]�ַ������*r�v������xo�ݡ�����=�v�^��$t΀��מ����,S��o��U�iǍDn#,ĭ,&"����%�@���ֳ���0nʪnVE�{)�-ʗ����UK7�`�62Vj��E2;�uZ��-�@N
�l�7E�S=�^���`ݧ�m��%�S�OjB�B)ILA�QI���G>�	nu�O=��Ar�
F�����j���|[�P7�u�-��>�-'���ѣ���4_��E�UOEVNu�Hj/Ԉ�$�����t_�m��}�<ψ�(k�=^a��M��M��hw���GV�)$c����D��5��I���쏻��jux���ɪ�8��As�Y�=��kC�����;�|lr �0���&�>�L�&��Ym���0"#Ո�����w�U7�P�5��:n<s�KA3�y�?����G���m�!ۂ��S>֥ؘ�j�y�?��K��
���L��Xe6�<~��YB2�N;�B�W�(������u�9��7�ɠl���\���Y��K\�Y���>,6��j��O7����g���6��p�����8P�/D�QLġؓ���7�����?f7�v\f�:6V3�G�h�M�~�?�6߷�*���?�����6s6H_6y`{�jؽ'!A3��l$P�t�C���t�eBͤ�����\�lG��P��0~(�Y��8��duς���B+�$��F�Ha����)�ON�C��p�h��R`�.!��7Ҋz����дSZ@�5q�S�6b4
1B�c��J��iX�Dm��T)c2���QF��<�kʧ�JA��� Wh�/L|4�~ѐ.N���RhL^�$��|{�q��(�4�Ț]�\Vm:�o� +��v_�C�kk�hx2�ϭ�-svK)�;��C6�,�\X��q�"�HW>�?�P7�}2^�J
[6�93��ĝ��Ԗ�m�)$t�C��]�W棷��cnl0�9nhG0{F΀p=�wq&2�T��_�56X��T$�,fKNslN�n�I��`A��e?38IG�,B&<���·�g�+i,���o`�^���$�D�P<�3|�\���<��*r�B��x/�@�2��yhF��~\#�j��ܳj[����j�Q5�O�.�	7�>N�S��{��7@����~�vC)@R��V���{~�Z<�����I�tPᑂe � Lbh�5�&�p�\���B�sʂ���!��>R��;Y#�E2�_��2�6�b+�xa��"�� O\]m��u��#S\��Ȕ"��x���Q嘒         �  x��X�n�F�=y��gc�|O�9��k�^˩Q�@�X��F"J����w���R�Զ	�0̣�q�犳��տ�m�\?�W�m'8�����5�'���i!<\1\��$UJ���S�',����b[t��rYv�]٭�fY)o�!͜4�>�T��L �E`w��X����)g��}l�P&<NBd�)�Ti�!Hn#�M	N�p��_��K'��Rjc�5`�U*gRL'�����vӵ�e�+e�i��n�զG�:�Z�$ET��DuS-����2=$T=�J|kR���k&�����"�JƇk؏]Y�*�\�m�m�������5H�'�#�P	�*`�x�5�!�Z���lq�xeW���v��>�E��(D�Q%{:���^��ź~�I^)g��i	L��輊�2=$H�r�>�MU<��D�\Z!P n����P,�H=���ş�io�ݪ�*�#C�	oI�"D�4J'B�f�¤.�-���k(%5y�?�YbZ��K�'��)��D��U�C�8�$�AXJ#q&E��GP>?`E����I�hDKD�=�N����1Uļ�T
Q�a8-Ba^R��b�*6+�ITCx����t)�Сl� 6/�T,�z9�'�I�q�A�����55l>[���h:��%yύK1� ��,B�����N�q"�㼧A��e�O���Ԑ���saё��p���q.�t�a'?���):_���U�7�g3y^�Z�A��g�'�|V �r�.��Y�X�ʉ���)�����z-��%�SV�_P֍�6BKP�$�aN��O�\��"�7��������%Ig9`��>+@�/�1 z�}W����&Y�P$�my��V�3�)�t蓘�L�7�9���Jڇ�'Z�54l����j:[���~9�����@jm��a�c�0��~��u�������f[-V������ ��i��L��ߣ�/hn0R����q�|��Ŷn�0���(��
 q���%xj��d�5��XYHK�S�K*H~V`�����?�usW�����Ӫ~�U��p���Y.���KaI[J�!m=�,9K�������	��T���+��W�86���m��Dީ������-����NL�a���Q��ŗ�6u��O�� � �T��ҁ#���P��zR��m�9�B��'�*�MKؗ>"W��j�a����ܔͶ\~�����/#`�U��+����C��:���W1�U���nfhJ��1)'�|ȶ������:ce'8,ͼw�<Y���_�h��|q�gw�v��h�A���p�ψ�6^ ����ӇG��'1Xaz� ;9J��T�g��7��������u��륰gD�q��L.Ҋ����_o��緽E�Z(��k���6"Ip<���wA�!*�B����<�a���H7��P����:�ef���;�g��C�f�����
�$��V��Ag��?�k�^y��u8k��ܗ�X���Ee�7  =H�� b1�b�b��.����M����X՟��IXn�!\�"W�-�L(<��s�}�n�f����t'�mW)�&u��s�l��j���s3�K����7$_pS9����ƕs[瞟zg��p�0�N���[�r_�|�t����nT �>�p3K�Xr\q��"��L���H;zi�B�?��@����q�v��z<q(�}:6QI�8��p���I���SNX-�����l�x֕M�A%7��p���:4X�t�L|�ո�w��ۼ�)rU��>I��p��\C0-a�~���p%	�n~dj��� E��l���-�c$��L+�R$�`edNo��>��v��,��D�܂���'�N�k0��d�tG�?�G�0ӗdք��WDj ��OYŷi�nq�<FK�_ܸ�d���,�2�k�`r����7o���ξM         �  x��X�r�F|��V�+�s9s�ĥUd�kj�*UYX��$�H)��o�@����o=3}���Cή��v�k��K.�b����S���	�Є�K�$3T�a��\�%�q1�
X���[�n>5�M�=��U��u%�r��ۼ��̤%!�LG�0)M�7,���Ks���]�\��?5��̛�G��z�7e�^5�~�v�"���(���[�,/�4	1B��
\��oe�|W��*�0�r*i�qen$@�-4��&�ͤ���ʫm����1�>�U��-�	��[@�$
3���!�����k%�R�{�#ϕ���8�n& L`�Z�_��� �y�<�'���)�B�(�O蹈��<}H�v�E(� ������#@�*DЃ� ��3�v����7J[Ŕ��)fl� � �X���#���z�����~�zM�kC_�+K��<�PT�Nűb�+&x(�]����]����2�:c��
�RJjeW@eW�� �>��tQ���ޤ��J,��!��!b�S���i`+�>t��)	�Dĝ0��R�gK�Fa$et"#J�)%�u�+:�;`�p�q7�i��b@�QB������P��0"&�v�������:k�m]V;��w�p�$I8��N=���������ɳ�����Y�˛������ã��E[�(�}��LЈ��N;�nG��<
/���BKջ���v��%K�0#����BZ�7����IG�@��G�	R@����"5r���+l���������Z���s����05�$r������� +��$��2IC����
��upaԖ�d��^�=�st%)��b9e��Ȑΐ@?KatO*��`@�Cx�T%�%[�H����JS�������}�``� 敇Ĭ��<R)��J�n/�%��R�Ă�ٷ��� +"�f�2<�b}��<����ͦܙ��Tn�-���Wk��� ����z�Y�"���Nie��s����M&�)�'#'��1!�k\8��I���C��f�5*��,wG�J}?��
�'������?�l]~�+�sPE���x r�N��:�G�A��D���t&�-:����0����!��|�ͫ���x�#�z�K�T0}��1e��=E!_(R�6��C�䝄�5s���m�����Z2!��/��u��?��n�Y�4j;�i�iA0ÜI3�#���z��x֥|<$x.��i���NVfyQeE^n�����б2BF{jeٻW�et�v��cgMhD�j�ҿ�̩(YI�݌�]�__�׳�.k�61K��^6ٮl��eU��KVs��@pf�V�Q�W�4{�`x_�Y�V�0�h)��1v�^�O��ۋźn�7mK	Z ��<m)�O�<}�p�������e�<�w�J͘�0q��U�P)�d?���vI�Љ��\��������l������C��}3�񂓰��qCF�*��v!7>AXM^e��.{(���b���V�����隙��@�SF��Xփ4v�c��)� )?�c���b���F���!`Ĳ�vc1b)C�9�24�s�5j��Yخ�UX^�����',�,�����_.���X�{ۑрؙf�D�00���{�Mϸ���6B��{yls`ڦf���s#h�Y>m��ٱ�B�h<��<����k}_�~��a��M�հ�Y��]:�%�4]�9����ab�tĒ�(=B�GU&���7j��dr�����������^�YЊiŋ�Eo7H5���69M(i��e�B��8F(\u�����>��n�ηM}�4eC�o\�TR�Q�;�4��%����H5�t��I�>Ȅ深W�P���6��岩\8	1����]5L���Z�|��u��R�.��}S�	���B�r�I=�}�$; X�}(?�7ˋ��.o0��O����,�
,�md.Z55��G�zy�m�y]��0�r��M����d�tM�=*��}��_�r�K_؃~�aᛀ��Â���ݻw��M	-         �  x�}X]S��|��7�7Ss�|��&,!v	fw󐪔ֈ+!Q�����h$[2&<,c��:}�� ����M���]o��S�T�,�����*�²���Zb)�i��8$��3�gL�Έp�۟H������6.��sVU���e�U� ��DdrҲ�ZxK�+ad��:�-�OqY\]ܜ7U�G�O¤!Lf�c^sp,�*�����|:$0%.�׷ms�g��u�uMMz�t&!�"*`��O�B!>��!�L�=�����i��>����J*E±S���MF���tH�f|Y5?�jD���� 08a=~�0ܷ
�2�T�CB����g��ܜ�)�,j �����C�N��ͳ�d������m�~i���)�Re����xa��*
Q�P8�=�����L��ia��VEL���XIOc�����W��������+��͗�����{�A����9x�����#f*t,�9_cae:�$�۬�����j}ws��Y���Y�V�IXS�XR7 �:�O�A��y{h����p�'��9�(X� ��H*5�+�֤� ̻���T�*Xa��X���N'MOS�����GY�\sF��ը����0����q�x:Od��*늗@	u��HO̧Gw�h���B@�zN.�����,��-:4�c�Tp!�R��:�\��^F<��b�6/����I&L4:滇�ҟl��V+mI�L2�֩�<H=�r��=?���)�!(mH���a)	�Ij�q|����n���5NK��M^o��)_$������]�����ڬ+��C�*2>(<���	��;֫��h ~_f���Qn�f�]5-�;$�@�0�2����1�5�yS7K�ߵ�K�n�%�Qn�Q\��#�R�Qh�A_f�j(3M��꠬__�������7PA�y�2���+����hk���ۡ���ψ�,v ���8��������� |\!�<>�L
�]�8��by���e]�EY������$,�-D�#���I���� E�D���[�o��#���j���4=�/2�,����ٮʓ��� �(?�	sU���1]7���aI�W�����}N�� Hm�>k��`���Дz�$z��S���U����eU�X���!	�"i�Cm�CF�Z�<BG*p�Hj�!b*z4����3Q<��M�n�����@a �Gg=F>uQ�Vm�a@W�������by��"��GZ�8^BB�}�Y�R�3?�<YL����K�>}�����%ɞ{�����g�6p���PD%<a{ʈ۲��M�G-Y#��m���;m �>���H�^��-��71>(�j3~�xYU��U$ةC���
FO�M**?�r�N��m��3Q��na�`�Z� ��n1�up�:xq�U��{�3�~�qS�X��q�-��4�=E�ʫf�a���u�\"�(x�,k't������XN� 
���-	��=�X
0�"�Y�A#[����a�4K��@�� 5.Q8%Eo)l���,�W�닪���w3�Qb�� ��$�������J��ߥΛ�1o�z3�Q]Zӡ�s �a|O- ����3}�*F[�g�bp����"5�����zcbwp�0}|%����4D�[�1j-5h�`�!�ݤ�\���A���U��Vy�ʷoٯ1ƅ�l��&�n�F�F/k��h�(i�7�k-*Lɕ먞���lx?>.�iɨ~��˅o��P�Ȼ�|�=��s��!;&އ���M�Ltrۂ:���]�ƫ��FC ��]�ׅ�}H_�߯��?g��C����RC�U��<uz��0T�>��
ۖ	x�����U5L��裕/�wY���-35u��Ql�������1ӆ^]��ɰ��D[ٯ�њ��n����dn%���k��|[v�SY7���Z:cq=5�
]ĕwZH����ny���zw�~�.�7��{����z�� �f�"%���:J��;Z��F�E-i���f<	�G~[e����!�u��r�)aqM���v~��͜�?g�>}����          �  x�}X]SI|n�o�=�����:L,Z8ĝ#6�e���!	���/��G��~@CXJUWfee#�}�^�v�f�����Y�T�b�kH�B���h��2"���
%mg퓐4�a�����A�?(��o̛��7��韠����D0d�Qu$���4�e~�p$f�W���gw��PA9%Q��FJ/���K��������>͛~��f����6c�	��3d���xp`��P�N�&?d\#.6m�t�6�/��m��U(e�rd�"�# �5\n�e��"�c,��Y1[\߬�/�ӟ/���������9�,	#;8�I%�Q�Ν�������0���;uV&��Q���Q���f�/�y��Wlk��\���iz��V��ZIv"m*6�D��t�7�]��z�]�\�:�b�":
2��h"��)�����5KK/�ծ_=�-R��M�j�sG���2G@��\��M�N������v��Ô��>f0I�U:�,Q~(�*����J�b�B�>:È5�3�MY
%=*���?�pW���(��$�HJY��	y�N� ����դt��5�E���m���XI~j��ZQbR=k�z�����t�����ڨ]������)76�]��<֚TVL����헫�Y���}�Qwtv�J�R�M�+ull� Vf�N�^;i\/9���xɴ�iЮ� yUK�o����e�~n�q~���0�F��2
�^�n��3_nTs���7�����C�l�����
N��
¨4�*^B#����̾.�r��}��9�	2�����3ej�I���93ŨA�PV��+����h��()1���7�˛�wD�"x�W�<�X1������Q���"
V����Pi1�5���[;�X.G˨�i����Yٙ,��#2ɼ;����F��F^ٚ�|&��bf0��[)��.���3�^�
�X=X>���~�8�?8�pF�������F����1��U�������'�Ds�WP�.T�h\�����n�������[�jG��{P��Zx��;��,�yS �l��|8x���uYH<'�>�Sէ��:[\���"�������1��<m�޽iIꓥ�A����e���:t�k���;��u2u���Ⱦ"�w�������(1��K�G��	ÖTT�7-f����!���]����):��0>++=ϣ���ErI��7���8YL%a["�Y��c}ᄃ`ŉ}����#����̄��!c��W7|�,��_?7�ݲ���P�1����ܷ4�vX�a�7/�^��S��l��� #��x�"g
�l�K��DH�A��\ΧD�E-gm�B��@X���V:w�_1����W��# I�"�DE9D*3D	Y�®����v�V�g��:RpF�"m�~��A� % �W�:��+�����k�����O�E�@+>fHg;�(�Q]H��h7���x��j�:�x	���8lS��Y�t��p`5b�)�b�Z��oN\d�o�#�W��V�E�&���������ܺ��>M�0���)2��	!i��i\�+�T�������Y�4�:�pXxT]�F_��2��J�^=�E|��Y�L����ed_�6���ċ�e	��drp���buJ���E�a\q�(�p*�COG�鼃��A�ٗXbf�wz�o����V0Hz����gR	�8iǈ��Ψ4ܩ��[A%q�~m�i��æ�e�Y��{n�he��"��B��M�]?��@�}%ٖ���8�zyQ�}/u'���p#�W������e�zl��ڤ6"WI��r�g���u�e��v��]6��lTW�� ���̇ʫm�H��:�~�Ǩ���"1Z��4'�F�8�IW�w�Ќ�1R�t�oT��_�ݬ�)��q���x�9��"�,5�P�@�:� Ҏ���Z�r$\��J�ī"�t8��>�����         �  x�uX�r�H<��b�I�~?t�(ZñdyL�zsi[��d �5��o���l �B��D=�2���}�-�&����2�%�j�D��Ic��1��WV{&$7�&Dș03�gI�}�� ȏ���7��n_��o�Q���	�uJ1#�5����a&
��d�(c���j3D4=b��sǴ����sC�r�m��C�Tl�y9_|�_|���elNY�m`Z������n�5!����l/���Xeu3�k���  �+�&���q�&�C�3l���+����>߳A7z<g�����^�L�O��0�!��ﲨ6E�����F��@���*��R�g��1a��o_�E�n��y��'p�+��Lz��G%rM�]�+i��6{���ׂ�8_�:� U�SSY�V ��b7m�D�c��Ƣ���b��7�e���o�:��D�G!�K�Kx��:VsvUeqs�ŧ}��b�-�g��J 0���>�H�Y�ϥ�\ge��ꧻt������p)A�\wmi�D������׸����p]tV:̮��1ՆY�w9E�a�jR���m�=���.����+Π���o+-i���`����F�Ohv�X͗�ö���q�Rk��r���A�~b�pb�9mLx���U�	k�<Ӝ�Fvs�� βU����U�Xn���-�E�U!���x��A8dmyx�mdL�A�y.�����Ou�C;cZ�5�q�l���~�p�{uS��􇑾�/�*��	��TU�$� 5:��lwƧ���c��|夳N
���z뎘4������_���MфQ�`�%�V��0���r�6ѐ: ��a*���M�����|�ɪ'���m�~���7�SO0>���e���eK��<�X>�ߕ��&8.C�dM:��9XL"��Y*�yQ�USu����7�k��p���x�����#)��,�VYUd��o�X5q�\B�#u\� �Fw�R�I׺��tJp*�/��P L��QE��|�w�-G�;u���V3�%�S� ߉�47G~K����>q���vY���e�h�A`g�!L%�#�����?��כ︵'�Eä�ہL�����5���?i���z t�����XZc�d&��<ؙi������Z^�M6"��{=��쬆��5y� ��h�S_�k<��w�q���"c	C�I	V�}��|����Ɖ���a��T���\�w-!�9�\�6�)n���"7��bsi���E��ĥ'���[h7�����H}�U��@��!;���~'W��|�"S�<�'�d��5�L-[�c�����E�#[6��O�&��/�<��l�i��ʎ'P����Om˧�by�V1��7�VzE��RE$���C/:i��k�^Y��E�۩�:�I\T��$؃����F��b$i����r�����m�\�eAv��}p�hr�)�|���}.�������`6�Pi��a�~��Æc�_3�󩌅wTA�3$A��G�k� c����_|;��ά���@p�Ү�?���)��њ�j��ڦ@{��	h �^
ڧH[a����D��ߨ�To?M�V� ���gHT�ZF���jh�O)�A�"`���e����P*@طy��=���P֪h~�o��}7�Ώ��=��K�,&�����C^C0o���g���^����;cQg�-]�RfSگ��Ɯ\�.��0��j,���A�͇	���>?B�[��Lڞ�pjr(����O�t(�D��E�	�u���������½M�XK�����d�W}̉S�ތ�DZC��5�~խgv�<4�})~�u�s���e���Ά��[�	����.�~1%;����ӣ=,��v��nf���!�U�u3,��<��헕��#�6IV���{�b0R���s�m-���okZ矠f���������3��8:��a�Ow��M�<��%o/B��N�ЋϘ;���@�h]w����V
�~��H5D�i�v�a"�aNb�HZ�Z�T�>�Q��޼y�ɰ�R         �  x��X�r�H<��bb&bNVtU�}�%�F1����^`�K���?��_��� 	��ml(BLTgeeeS����^o�v]l�f],YR�l��ߔV�K+��,�� (X���Pi�dΤ?��?������b��avS��i�$ӏ ��3��a�AVƬ�P���9�yQ5뗿��K�|��F�Z�dk��X`8��
t�!�)qs��ެ�o�b����L���5^h��i�ҨS�3i".q~ȸZ\�e��P/�r^�fM�Q��&X�YZ� 7!U��{ȈF��n����]��U�6(#'5P���J
K��T��D�C*m<�EU�_��KrN3��FcL%��6:��&����z~�l6�⟻bY?�e���x+�����<^�*�&I��%2e~��>VzS<��#k�-X�
A�@��s�!�B����Ӯ}9F����3�~��QMNz�-����l�i��T�M�\ܵ���K��h��S���^c����c3��VWql<^����н�"��wOUі��M�޷��@��,�P�"I���I�3	��k�TNp�,����V1��9q�&8%����V���M)i��r�l�a�Y�&'�Q~����F먗[�����t�ON�yP�����}��?jt�S�o>tn�z@c����T�.#IV�^�G���ԗ	.� �UF8��2�[>�߉�E[��z]^|�T���#�64�.8����t��v�E��|[��Ţl�Ѥ��X�8s��9h�<Ex�C�Z�;r���F��D�f���\��)�`�@��J&N]SîA��Mg��.���G�B�I��4**OVU���2}��WdH�T e�24�j�%-�r��ⅩZ)Y�`E�ƽ���&nуݰ�����jUo��d_�":�ﴊ݊�I]}�ƚ��P�Q�X����J%��*����j 74�X����1#�h-�8��%l�۬�ۊ����X����c�㥄cpH�/{���������>U���8�`��U�u�|]]Y�B��"��I�r$t��a&Y��j�E?���R�F��,�5V*1���L�,l��j��-���=�Sv�h�Z,�A}r�X�Ac�8vJ�s�2ݺ�.tX���M�(67͢�w��z����Y���L�=�$8����R؊"t�cpf�S~9I��� �!y`�+�D��3c�:x�Rⱼ[�~y��O�\v�,�a#&��Q�Ŵ����;����cĹ)�r�y�/Y���:gE���fN3B��X��-X鑾����.�Qo�ʵ�q~;�Վ!��V���`�.�
�P�2_K�9�m�f�jj(�2�d�&��>a���d��S��}��6�
����Y���jr͛ݶ:_�m�T�z�R���m��j��;��	j~���s�星�	b�{c��`o?����A(�^�qWG@3��E�����N��i-,+� 2�s}���a��K���]\��}� ��T>�ִWWg����V3���r����!D*N��{��0S6s�t�Z1d1���:��#\+�7uqW<��-H�	��:!���[l8�ݒ3�nį��R>U>/q'���F�L1P�{Y������#�݇'�-�L��P)��.EĶ
?3z4���i��p��� �]p�����C�+�@�$s�'&ؐ�y�2��\6�b"ӨۡT��fû8����~�p\G�L�K1�s�$�7�1���7&��H���u�V��M����#zǻ�a��<?��{,�b�E!�pB��
�����2�/7���y���H��΢B�S)���<�?��# �1�$�b]�W4��I�Hm1��͘-at�D����z|�$�UL��ژ�<��0P@�&S8J�q�TM��#��E��-rx�&��
��wm��8��!)	�A�1�b�C�or��O,��u��͛�h��3         q  x��X�n�X}����fϭ�{�d[H�6-��'f���@K�����-2��A�(|X���T�X����]�_l_�u�g�ry�u�럯oW7ݡb���`�7�	#��,��Ƙ����Y^P�DDyG�fWW���z=֫��w[R��n?�پ�W�w����#���,�SƑ�Qx�KI�	l��������\��f���������n[�M�7�Z/4�
$HQ���^>��+q���������:��s��y煒V� �d���X�`�?dD->�O���O	�������ڽ��^ZUFF��z#8h�AhӨ�sV�C6e��ݦ�~��4]�\ZV�[���S��Jx�\����%�:kE|����(�[�d�ӄ:�2KB#�3��K:U���E����:�5r	V;g�'�Z["�e��/���J���=�:��}������зS+�,VD�q����b���b��Ϋv�i��M��/��@Ek�;mE��V��Y7\��&��r��M0�2��crZh��`rO/��Asѥ҈�������+̀D௏��^�ed���V�3�s��'��sS޳�F��Vb]�"n�y{"�Yw���Uw����?z,m�NYf,��O#�jҠl?�A7�X��]��R�n7��������*�ױZ���uQ�0�,zXE1K��B��C~a�?T�z�����x��vx���f���x���Ant���F��֪�R�t�T���-�o��FZ���F�
��q.	c�U�Qu�s߇19�$�(�>�V�rSࡇCx?X����v�n�s{kHsP�2���ˆdn��kЊ n���f���H켁�@��.nUB�!OU��9;Cyo����bo=cO���@�]V�^]#N�g�����J-�v��UBBc~���e��2�iAd$�KI�"�[1���J��Mծ��K�v�o����d�jt�efl�x�
Y���Oj"4��0�.�%I��$�q�ޤ3Ի���r��z�u�z����s�et 
J��G�����)�O�֦:|j�-Vo�5�E�v�pt �˶��y�~LA��0wcU�\�&C�g�Ѻ�i|����s��r�Я�Q#��Ō�5�`��b��VF���¢�RR!O�B����3�U^w��L��>Z����sS65�|/�a�W(��s��	��GIq��0$����lo�ŵF�
1nS���;j�n��L�ɂf)5�ׇ�ϫ�:,y�"E�J����@�Yy�~X�y�-`����rm����4h-�^��j?�|k|N��B�ddK̊{0��f�����%` F��N�N�IU�ڇ�~�����iVTz4�/�
`���>b�Qv��=����"n"mI$n��n��^L� �[�83��)��`���{=���x�XLL��,�o=���M na���S�g���������~���h�j��/��m��Ǡ2H�u��zk��2R�80}}8`�����a���S��^w��eaU� ����	�7/�:���~S7���撜±l�w&
A��}4�A=嘞r�x`�>`lr-�����r��(�?�W'=��l����_oǬ��ρ�3א�.a�n�a������q�E$P ��p����pW���R��:��)��-d�=�'����ꍙ�Z��t��4XìT����#����ٳn&%bp����]J���:l�����W�Ҳ�L���3������2�T�W��/��N���H�1��;�	y���hd���6��X��J���k��G�Q�FQ	��׺Zo���zݾ��$ H���(�@�Su�?�.����2��A	̂#�ʵ�|w���Fz��wr�#�[l�V��R�!��{�"���ݻw���         9  x��X�r�F<��#W�;�;�8*2���&�˗\P
b2�HN��ӃH@$`�T*�$���L����O��~����j�ڬ�G�o7���O�ZJ�Ő��2�h8z�X��dl�!{����Ö��/����~�^����l�xb�˸��֛�#k,����Ɔ&�+%��f���f��-V���&��y���� 9F�H�/�}2,7�ih�o�݅v�������v�\�~�W����03��F|pz�m�|k�<��޼���ӻ��z�u�۬I���g|~~F�շ���a�2��f"@&ΦlrV���kƃ3[����������/؄́2NPI/K��B:�>��2��a��%���Uu���\��:9���%!�k���=`�Qf���7̟6�-u�1��1샐3�����I�n,��M �8j�y
e$�Gxf�EUhrg��f�{6����O�)�|sw�h#Sl"�$�v������),�\��K��x^��b��
=LtJ/��P�<���B�f�T_�·afޠ�Ei���� ��ͮ*� �Ar2�Iq�<op�ڡ� ��q��Zw�(���s��s�i��r�p��S����V��.f)�C(43��Գ��@����1<�bv�S@���y*�`)��s8�b�$��M}r�%B�-W�s"R�ɋ�G�5�Q�"0Q?w����vW��+7}�E�!"Ճ�L��?�M�&�P4�	d<:<�v)�,K��TJ%��#��#�Ip� �~I(��_��>��m��]��z����6e�k�T���E��ٔ�܀��q��}ݱS'��E�����ʝ:��f���5���濳�Z�����F��SÒ����E����ء�Auz�߀"쯬Ҕ�P�AA��516�9u�@PX�Z���:�ɪ71���j��P���pQ·���z�笫�z��8��!aH�[cW�ڤ���6x4?Z̷� �w%r�f@y�XϢ�1��@��Ԫ5�G��4x�a����pJ�M��{$�d;:��%��b�9�*sW��qۄ*����`����Ձ���l�g���Iy?`'�@&z�>-��-"�Y	�O��q�R�B�i�B�/���иs�Ӡӹ�v(��� �R���	�q~���3f��G1m�OC��ٟ�d̷�zp>-1��K�naԼ����}��.Mྎ���)@`��#��۾!��9��0�\'j��mb
��/O��ޥ)��� ߃Y�nˮ�c���ѬG��g���$Z]|cشY�3''��f���~t�e���T����J�T�1�S#�59��ij�x��QU[$)㋐�������K�����m�le�ڑ[�ɡ�3���øj6�`2�c��e"(W�鎁�i�=�k%��|҃��9��^�e>^3��(C�<,H���? :���ݿ�����:9ʩqv t �	�Y6.ܛ��M�������vsx^쫯uׯl��|�G�_��:�mo�T��֤�`���>F��B����� oEh7�I�fȚ�خt������]_��2L���(z�0�����ޚыMr��܀'�����jh�~P��v���(���e����،�I��R�#2��������2XP���E���������u��U���,��U�orK��K9PVq�W�R�m�W��l��7L��ۻ��B�,��E�o`�]�J�j+O��$Lmb��d}�N�e8�2�G��f�Z�������ܑ޶$B?ty��嵟=
�����{�e�ü�"��څ ˚�h�Gbg��V�Ȓ��ɗ��D[�/>�#>ұt�m�'Y���իW�@ڄ�      $   �  x����J�0��w����i~Zw���BGt�&h ۔4��+q|
]��p!���B�F��#3�%���ssC`kgk�х���X�bݨ��mY��Zݜ8[��DĈ��!�&)G\d,$y�:P�r�x��ک3�_�c�.��'U[mK�BI� �LHY� ) #+m�0�=�B�of�%|�����cx_�z�_��殙5��㣙�94��m.�,f�!��՞����V垚Z��jtM+����2I!#!3��<=�����sU��ae��h�B�P Ͳ8I�x�M7b�.Β�����dcZ��{�����^.�ʟ��؋hhd�+=B@\k�uR.�tYf06�i�ti��cu��s���/}�c�e �M���	���`�P>�      %   v  x���Mo�@�����hg���UJ)��!�YjKƎlS)R|g���#�"0����wf�p�m3/���l�n~x��m��:�@w���>�H M��jm�r��{ 38C7%�H���.�_q��k��D�0V��-@�LA3��L��]Y����6n��S@&y@�^p:���ʸ)�S����%��"v�;j�$���+a��ĕ3���A�*H��i���c�����MJQ�{���jW9�,=���W�s�ֱ-c���[���i z�d9&�F��5
Aق���7�V��5�厝$a���"����I��(�i-|�޲s��������z��ׯM�w��c��!���r�5(?����|��Q`S�e�>T��e��ֱR�L�l�-�b��d���W��M���W�ȡj��b��X�mv��o�7f�pB� ��@��vv7<��r0��y��*�e�]��I��48��'��ÉېN0�Ь¡j�C��9�R2��И;%��[Te���1tM-�,�Y-79���u�Ɯ�,?6_���)u,���=�J��{�#�f�w7�����?��\�������mm���om�l��%���gߜ��	<��3^��ox�M&�?n�?�      &   �  x��VMo�F=����d���W6RȎ[;i���ZB�I!����+z�״@ #Mҿ@���~P"��TۑV
��ۙ7o���gGc�SY�ׇ�;F��/Ⱦ��� ��;�IK��%�Ps vDE\�q���Es5?���À=�ʷ��i�<�1�� ���5#G/.���ݢ,j�9��yǋ�<���b�E��;���+�aj�<��m�,�}��Y�̪��4���oc:.vNS\rk	P��&L��l��������M6s�b�;P����XõD�9�x�r�S�7�(�F�&FX<�rO�%P&�������.\5u�l�E�� &Qch%%��cȏ���������˪b�3���D	*�'���5��E�3$��8//���UW��,~^��<�/on�t� _�H#�T�����Q���Fw����y�8M7�� C��X�)-pù�#U%n��p��jG����� ����
�q��0���+fn-X���_��YM�RB�X�;�%x������a����ZX����.�� �P$��a��SE�RղAՂ��u8�}�B���r-0G�O8�Lg�xN��j~�(f�]YEf��H�����U:��[��E�h�=Bb'���D�Z�W�����m5��z�ǲ}���e�O��b��s���}Y΄"�jH�4�A�0��!s7�N��/&ɟ�5��}bi�<+�Y��1�����L�ٻ%�LI������������&o����Y�m2�Pih���h�MH熋f^� Ԣ2��2޹��1�]��4�MY�#��K��e���X<�빐����p��H0<
ut�//w:,�	ݠ9��'E�$ ��� � �o�����k������z�z�>��?��c�e��������~��c�W����zX���އ}�zGΕE�p1'�a�|n6)f�LF�L,��5�<�uւ}�Mr�{yj=ފ��y�ݺ��A)BAQ��e��W~�v������*+��-	P����Y�8�̷������!g��(���n\U?]^ͳ��Mb�8��ݠ7�J����%8������]��9��97ª]:ѣ��AZx�B��Y������Ž�XX(y5]�~�R�.ۥ�i��Ĕ�ު���t������eЙP)hS��_�����s�B�ꐣ3|Yβ|���X$�����~�h��D��%tNN����O&�����֑6�9��Їס�CS�XE���X5�X_�X���p �al3��� K�̽���IHr2���s+,�/-	�j7�����p.fk�@�ql����v��2/g����,7�#��4ȳ� �9)��m�A�!����w��v[�?�|��/��[��oK�Ò+ʦ)�U�VQ4�u�d����/�x}����/G�?�      '   i  x��W�n��]�CA��Ru����I�e)n9�dCI�H�j
M��e�����&���Z�SŢ��G�O��ux��{�����	�i��u��.�?�.\dZH&�q�,��e��	�G�'�N�����X}�붇9]m����h���jy=@���h&	-��R�[�e���u
Nl�Ϫ�|�/�|qY,G�l�p�(>x|�u�	�I�U�}�Ǘl���@>�����n�QK��[�u)���{\y�1T��aݜ���XVE��Z6wşWy]]U�R��	��e�e

c%���>@��/.��\� >oV]9���E��:�����m�&D�^�M��>�G]o�ЦE@I���������rb�gR2���<{< ��zD��gG����d��4�(�HZ�U�j�J�n�P��~.�n�V��>Q��̐���yf��֫��Ͳ�D���ؘ>I'�UČ7�R��y��(8;�с�sՕh��f	r����8�Y�ܨ̢`��q!"�d���$Xq<���	5Gy=��Zk��ɍ�R8:+��Uї����Yv5�CY�	0Z[����z*�%�(/����|��5��F*T^ 1������X��p�����C!���&CO�ᄰe�W��Toh�ӴO�iY��eQߕU��N�Ғ)�Y�ǗO=F�+�(L���7]z�lF�R� �gY����y�?���� ��Eqru5�+���lP�X����Z�ȋ��lU����������2��dG����&�1��W�*�,M�26m��M� F&��9 *���Lr-��0����3�����������ɇ	�����y�,�[�Ň���!�i	&��Y>j	6��˻���Ўy�9�A�a�P| �"g!L�3�G��k�-��|��v�L��8T(2?�P>�����8�=o"#��{�q����t�s63����#\�|������JF$��
V)��¾�[,����݀j6��!FK��@�� f��L�9@��+��7��l��Qy@e ,��U��%nm�jI�h%�A�J����MHM�����q�v�Q`҂�8&}8��Q��R�ښ=J���a c���a�EW�ptϥ)A5/��&��ꫥ��D��ɇ燑�*t���_�"t��GЄ�
h!U�+���M&%�ܪ�ʒ6@o��t!����ߨ^��ѾC�+Zq&��DA;u���4���˺�G�?�z��v�80:�H[ƴݐvRQ8�Ӄ��b����a��s�	��mf���ٴz�=�L23a*�Q����z����2�0���Q�`h�gv�֭c��`A�C��e��5�æM�q�r�'E��	'�d`l}��&v��� �H�)��c=� �\��O��c�-��M�-�:os��`�
���Fa>kM6pX��hl� ��0����z @��T�
zo
��V$�6S�Y��G	8�ޞ�8&�)�UHo���Q��T,X���g������D"hʻŤ�oh`0ՠ?�:(���ap�*��j�R�!z��&|y��)���?2��`<e��bz'̰���꩐u`�w�⺹J��A#x��'�m.l�)N�U��7��9���!�<@,��b~�]��%�� ��+�AlG��	m���d���I����g����5:P�	��I�	����1)��J6��>o���|UVJn|cF�99�:�;P�N�A]5����o]�4�h�&=I���l6?�|��.o8[�y�eA�&(@9��Ӯ�FAY������?׿�Y����ᇇ��������ׇ��~�����/x�����W|�߇���ù�<|Mة�����J�΃Kop��lu�T���<L偘N�w.*&ݳh���� �Ϛ�r�,��ɋ0���T����{�����      (   _  x��X�rG<��C�9�Q�27��G�-|iM��`7�v��O��j��,���F�[2�"gwߛ���k�G��ϯ�S)�6����Mծ6��u��������s�)��+��F�'&����R�,�ȫM����c�`/�#6aF��=Ns��B�uB�a>��-��Ϟ�}��e��I*� ,�m���"Q'5ʮ^u���nڬ��O_��f��E�5f8�ם�9g�A`��_�pB�9�O��j��wM�_>�m���VX+�3�q&M�	�	I1�5�IP���H��Tk&4��3
�#?IXa��Mшa4��{��{���CS�Rf�xq� D�FS�Uj�D�a�o�E]=k��$'��1J�NJf��R���x��w�����3�
/4�	���&�B����j��|��3�,���)'�DK6�hl���c�W�g��04O��@X�h�G$��LI)��������خ���y���vU��7m��yK���>HÔ�.�Cl6GC,!�5��ȒA�ߺ��������9T������t�����]wܵ>2==�/�RD�|�Ŭ
vp�뮶���c3p���i��	�J9�U�>�� ���g�g�+�F���F�I�e� �շ��	@P	�'�j�*xm6*�:�e�	�$�Uw<l�Ox_��N�= ��dF������@�//���r�Aj�Y!7`�d��"%:!�d�4H5m�V�W=����C���~����t߼*���V��Y	�"�،��]r�	����5�¾�vk|Ck,\����j�|�4pH��9=�9	P�d0����L�,�W/� FT��Y�r"��;ӓ��~��r3�\.�����������l����c�\����L��Nį���A>^`k��'���<P/*��j�- �r0��:!35�h6�r:DY���«�!%=~�vo�Q�M�%�Vy�K�dg2�Q������Jst��/d�qx'r�KJ-�/F�k��a<�0�NxcɤԚL�[�ۮ�\J��`��c<��}E�"�����V�[L&���֒�z����^�%Q�0�0��$^��)�4[�so��d/�� �PT�T�l��g��F�^�G.�<a�8c��9��A�:N�#��l�4ٓLr���;(!�G��'��� Ђ�������n�?�����[\3BH� i�<���Rp����"/@F)*Vr=�]Ax���B��@�2��;�i��3ng*o0J�n�2V��!U�u�����,�"h���:f`қ�]���4g��j�=�Q�c�I�[�t�<tI�/�\�L�G6�O6^��.��ըWY9�p�[A �<�Ɏbq�&�����,ʼ�ɤp��-�ޛસ7~n���Qs��1[���V*�{�8yG�Y��jץyYT�Fm=��׎�B+*���n���l���+��>6<�7(��X�p��t͉���gK^���
������S�>�u�E���Y^��ڕg˰���2���[����.j��\Q��j�A2\��8ߪkI�E��~ݖ�+�D'�%�Ĕ�7TyV�H��`X��vѠ�-��68����bY~�w���x��毿��7�3�
��K���W'6��pj��ˇ�y��xӬ�ۚ��a�p��i�Yl�iOV� Ǻ1�:�`����������t�7�sS�����s�>��' �f�WVCk��qW5�Ⱥ/� ʔ�#�}���ۦ��npAʡ�>_1�ײ��l<����[J��t�=�y#C�j��W-������K_�Cf��. sH��3z*��?U{�v&���t���@����V'��L���夾]~�.N�������ia�E=�z��ݻ�P�         Z   x�3�� ad`h�e��5B�s�d��&��嗔��%���$�$r��� �T���\3T�9��[��D�ߐT�c���� �H@!         b  x�}�[o�6��'��@��r�^����&�z��þpb�ƖI^ ���bKvk�0(C�8<3�H�z_�U٦��M��}������7��U���`p�3�)P� i���u� R�o���v�To^�zW6�SJ�xbwhd�<38��Pa2�,����/z2�}Y��L�c�3��Gi�B k�F�`A.��(�~ѣ��"��A C֒#`�Y@,3Ԙw8�h��u�nG�h���^���ّe��0ܗ:���#���k.�%���f�l
!+i��dQ�[�d{��/��-�����hr�~*�����}��k�瑏��c��ۮ�Q�\z8��>��(�Y�e��e�E�'M� NU	�TVm�?���6������.��m�FO���9���.XP��RL�;�[QW*���� �S����(yTЍ��i�x��N���R�#�M�cn�0$�38����u��G��_Ԥh�m-Q���,)��z�c�f��gj���-���h���J}"��&�Qq&�����J�SluY}?��l2d�|��8χ�#S'0�?��ժy���?i��%�~�es<t�o������u�o��gG�>���

�w���Y]�S��?���o�D?���*�R�d�(Ydo�E���9�I2��6F�C��a7��e�2�R43-�%�t #I�㜎�^��k"�j�t�1���e��4;���n&e�� ��.�r���	�Ɠ�y��Uڠ�lʛ��zuq� ?�i���n'y����2j�J��
�QC��E�t{�[|~ݤ�v��3� x�2hx�a�M'��,?��9��k��$[שڷ��h^b�����=�uyss�/U.�         +  x��X�r�6]ÿ��t%ޏ��IO��5�q��2l��H�����{@�(�SyacF�}�{�(�\7]Ut��nʗ�f�)s��*/���A��C8W�Ic	BZ�	sK��55��͸�l\���/�sSt�ߚzv��=�&LIƝ$Js�4KIW�������h��O��/yWo���wy�FU�)�uN"���f���k*�E��Ѣ �_4�˾ͪh�'��bB.���%��k���t<Dc�|��b�X�@�y^W��lYo_�mu��D�8�S�3���ѥ����X^�w��C]uy�?���{V���6�g��|�7M�W��F�a�1�Z�R8��F�{?���$����Ca8�ZsX�[b�R!fT��1�x��ɺ�i?�]W}�z�Qi�h>����R �I��z����n���Nb��%�
-M�,S=�X_N�!wgg��M^��o�'ￋ�y#�)eZ��C:&���=��p�0���:��%-���*8Q��(��q(�ap�H���r������1FR[̠*01��	#w�/��'c-�FQ�X>)����6��o�U�.��f�v��կk_������㸎���+)�����K�wy �e�Zu����m���<&EI��!C�R>`�� ��qjE:�L]PFwZF�c�8��
<��`�H��`����a�q-U�u5�*`8A�9ԩ�yW�ؓÔ�G�XaU�w8���Uc�z�%_������k���e��%C,	Kb���=u% �dt�ԩ֘&�����˘=�K���o����I� F	4���놥H��@�i��*�6Xt��9�FKv�%�O]�7�,`0`v��B��]]�Y����P�a��a=~`L�d�#4��!!C�tN�>�9�3e�V��565rБ���9{I'.HFO}n%��f��MvTOkI'0��;����J@̈́�X����_x	�xʛ{�櫗,/���MQ��U?��W��&�����
�&��q4{�Ɗ�<��(t#�dJ���vܱ����~��PDZ���c�ω	��#b�	�!��|(L��!����f����]j1�9���AQ�Y��b%��ǏC�|"j��;7�Rc�R���ʠg�&!)�s2IN�Kl~�4V�#a�m|Wu���W���}k䠱Ũ�BbʪP!����`WG%�JSǁ2,3�F��'��	���]�W/�;�Fc��3,�-��Ԕ!���m��Gq�ݑ�А�$V"$-�=đ:�9%�]��,�j���(3�a�h��j�a�$Xn��.�B���a��WaȈ� �X�U��I��MA{�F1 >�RpA�p����c�-ò]�O��̊��j��~-L���'x��˲~'7<���)��#��鉃�/����_��{P��Ax��Cݓ4����췺^?�L�z?��AKB��e�u<�A e�ES��k�uu�oD�9
=(�u�����&�=X-�W6�{:n��]���t)5b��Э$p�� �)�T��t����]Z2���o�www�ʆ�����kc�t���i/	մ7m�W��n"��vn�=�����r�	���z�%_��{B�!6�[paਦs�P?e��e�7�T�	�r�7�P�1*Ю��ҍU�L�~_���by;�(7^�x��tq,�@��S�4�ym�E>�IǓ߿Y�˅(�'5��:�}� ���o��][�Sj�#f���Cz�
:�>A��8D�����=V'jV%���wyQ>��w����Oe9,���H����~*��+�9`J�'
�]��fx�%e������?eR�      	   �  x��W�r��]��NU�����D��h��#�q*�M[��$�Ai�e�f��/�'�����(���.���<�\J���q�خ�E;����9��C�vu����G��+F�b�hbJ�ք�cj�9=4H��������/o�g��,�OE{���f��(M��	�4\jf�%P�>�2�r�	��S�zn����_��DX.��iJAX��PvL�H�������yY��TS�P�k�*f	/����4K��*�US/[�W�ۧ�U�S+�q�)K\)����}E�|�\�ޱ��C�8�%c�YɸC�s��h���49Y������k#��@"��p�]G�	ǐ������[��r�d#��E�&Q��*�D�����aL;�];�&Jl�17FS%$7�BCU2���QI�1�>0�3�������D��=�aݜ���[���C�R���j�K�@E_�1]������|ΧMk�/�����B���LH�Sq�BRye��9��￝Ծ,����U_����)�a�>�<��L�S��U���*���-�RQd7u"�2�Bz�%�9-���9-�jU�ˢ]mUl�v��Ie�\��ԫ}�a�0��gC B�W�G5�j��/�W��mĝ��XNS��;�MZCMkJk�c���bTS��~��A��KW��ɕD&D�p�e�ȯ���:r/$���Ar���Kѳ䞏����]�ꊇ��h7wͶ�Q�u7`�W��C�ib��4��ҕ��^8��?�Ɓ��@r��q{38���R�9����M[d�J_aủ�P
#u�y�4Ad����9�}�$ŴbM���4��#F8�\���o��Ŏз�KB2b3����7�	��YS-�Oidg62�$~��S�9���U�0��͗�+�m7k�|��Q�bd���ۈ��q����2��䃄����0q��jG��o��5;j|�	�	%A�V*���
� �S���f�)Gf�o�e١�O�?t���/E�M�UAhg"ш�J��u���|�����a��\VD�ůp֡	ü�
E��$�������	W�<�4��Z������:4	׳thd������_���kTu��k��'�Ru��%�VT)����b~�Ⱥ���O+��y|܄�e�^G�A�FB�624P����#�������iZ�e ~��}�	��E���?���6�pWK���!g�$��#4���:C-6E����mR���Di��^��2��vȳ����}�HSb�AES(���zhKN�������7OE=-}��txǵ1T����Z��A��z8��?��^bӤq�X�$h�Z���!T�^ @��g�,�X�Z��b�
�B.I7��D�S�a���V����m�
__�M�˹�B�i"�tn(����d��E�\u>�K~5��C�434�N���T��P�Y��B����X���~�۶-~���3L'%�22HYFb��G�;���V�����&W��qH�����CG�����J�W0쀸����JL��ϗ'�w7�o�O���w�av:���$d���#R���4�`����{|}B�x*-��w5�� ��=`)�QK���!�� �s`�XC�v6k�,h�E���fG>\�.����M���a~+c�*	ݍ�Q@���B'��&LT,��.�<�7	�-K/��p���_.	gg��Q�)�è�~��aN�m7�wj/�'΢�QpVO�`$�v�2 ��I�c���$��(	N�8��P�[R�]���Y{L��vs��� �n�6C��p�MQJGƋ���>6*��Zt�(���FFrrur{>?;������q�h]�ow��h�\k�i�#(��Ԇ�?�����K�P2$Ҝ�i["�߲ܰ|�+G>�?~���\�N�Ʈ6���[a�>��4�}�����7o�����0      
   Z  x��X]o��}���蓅��޾ɂ�:�]_�E/�E�D(R����S���{�%=�%%R��Q�<3{�̙��lZ�I����r�^UuS�M:��Ǵn���L��:�{`�L{)�dF�U�Q&��}�	.�����y���I��7u�,���z)����HdḮW�Z�2B�	mHbH��ng�iQ�ϛ��g�ˢz)/7u�J!�׎&�%��L�%r�BR��C�Q��,i�(��9}j&}�˛��.����ǌq�IF�s�P�u� ���e��j�t���u���Ҥ��y���_%�p���L�ƺ-�v9%׊�6�ѯ��ͪ��y�,yPH�7ۇjS�hG��JYaYҖp*�s�l�&�Թ��I�����L�%�y	��`�u�f��������Zv��7�IyY�J7�A�[ �rl!��r���P'��Ićر����%X�ן�_�Ф�A��pF�	��C3ۣ�O�v�)]��9�ąt ��ʄ3����̨��!�+�m������_�>�	0��V`������&!9l��M���5H#Ґ��y�g:�j�S�� q��d�q�r��0J0/��z�$߈�:DC(M�3�<bű ߁�dC0�I�E�l�d�c2PQ�k�4	��	�
	�ו?���U��w�:p;��:�d���@M�!�Y!�>\|��&)��=m�?U��lgE(��g�*^��MvB����]d��2� ��SsȖ~�:�t/�9bF�:2�g����Ӈ�M��7�\pL9�舨�c4c��C������i�>w؀��j��x먊Cr��98�T���֒3��=9�zb�.�䏼D�>H+��ɔ�؞.{}��`�C��O�a�i.�z�w��V�;� (Ю(�;�򘀇 R��Ӂt�B+R�u�{�I��o��N��{䱋 OC�tC�Bm��� �S�!�0ý��j��������7	�b�DX�Rx�Vt�5���(�U�/��m��5���a�a3_��|��m�MZ�vހ�q�ɝP�i�!�O�H���k�$M^�I;���?T�q��m�:�#n�o�1O=�WE���*-G-�>��1�3[�-7m�J����������}����
+=��P�Ȭ�C=�'��*�/���zIk��a���>�Ewɪ����;��bG_��c����rp���	oWh���ɺ*��ܞ��	���HW��<KX�z�D�����iRiM�\Kk��Ik��i-��!���Ө�L�����Ā��f�>�FH����.\\R����eN���G�Q>8Xr0wA���lH���.]'����?��m<�� 3P�a��6³�����eq'�� 4P�!@܎�	��o\v�֗��%c!h$�Iqi����T�?�r�w���=��]{$�a3�ԅ����;� 8�E]��<�(��8��D)`ǡ'�f��2k��
[�]��7�w(�n�8�p5p.����?�Z�I���q酿��ب"�x�.���f�H��ŪNט�t�y��q�G��+������#D=��E����E��
|���0��C��)������76� -=l���d�Q_����͛|Y�ձ��`#�#���ATM_���e�?C��r��������B���.cMX�H�h������|��g�m��c��)7��0s�����g]0b�6M�řj;��r0�BQ�W��O�P����`~\_����.����En7�_ź{i[�3=���O1�R�K����������~��ث�ۃ��vz/��-;N�8l���t��x���&)V0���Wǎ0��WI	��Z��x���{��o�x?      �   �  x�}W[o�G|���������Gǵ�4��BۨR_P�9 a@�S��w��w�(��cO�efά5l)~�������a�ߝ֛�b�0�]v!�l��d�,��8�ſ���s�3��D�P��Q��y�-��i�����9�΀^m0eo�ǈ�[�&S�M�k��i��q�4���e����~�<7�o���ŶB	9�=��؋7,g�e�
���K��������9HA� ɲ�b����QM\���bf�6�H� ]�jMR����.�3�yM�bW�k��n��-ϫ�b��}k�ͩ���$�%"�R�.��R��sb���s�Q]4XGŉ]�p�b�6SZ�RBYe��
��o�9s����1�1IVz��S���q�ŚE-��)9#A��_cT��UV6_6/�/����K�<�9�`N$�#:x�*(�V�Z��؇�[ӣEe���yL�+����w`iF������y����*�]�� �"E?Қ��}�!����b�qulv��ߛݹ��u���Ӣr$��<Q�Ա,����^, @�l�r�Gg�/
�v�6�W�f�G�������Ekȃ	5Q�Nߛ�O�%��J�h9*��b��Ӣ��2�A�js_7�󤹲Bb��$t�YW(7�Eq�ӧ��u��5�GI\�@sE> ��*�En2�d��~����//�����%�A]�U�ZL�7���hL����aی*�3/@�F�.Mֱ��������={�5`h�
"�I����ԍ���b¸�u��M_�%EJ�3ewF*����sO]w>F���W�H���}��y���lĳ�;`����܃T>ĶA�	�+���3�\F��Wrų:^���T�O�4��lٽ�qǥ0�=����� �a+A%�Q�R1�*줊h~�_�],�ܰ���Z�Кl�;w2�Ƨ�ֺ0W5�L�Tȵ�ةw:���w�Z����]v��l=h"��}��Qp�{�M�f��% 2�cˤ�����$"P��m��ZV��@sI��8����1�¥�R9ds��=��$_&��;�U]t��,ꈁ5�ļ.��}T�S"U�� a�2��� j��nD*�A��t�s5��	'd1�e����	M���_��,������H�D΄[�c�#�T]\w生��8����������ԋ�o�,��M�C!dvɣM`g�Ks�-"�-��i��`UP��8�����)�V��8�┇�2|V��IS@{?Bg���J�o�'%P��i[�]�H�%�x�z�9L5B�?�DCb���+���ժt��B4X�ӕ7�?}�K%dj):�>�w4j!\��0G�.f�X�tO�軬{Q��f~94�� R:[��'�����N�ǅ�a�x|�\���98u�hQq
%e�:c'�A�.�n�^s.H,.CW���$	~����n4�\�g�KR(q=�jr}pr��Ε֝���2r�^�s��q7���	5�����z�r��\;��AŬ~�(u0��/o��f�kf���x>uҬ��5��E��=�*�����8��5��˅��i��ģ�.+U�V���bI&f� ��Cg;��x�g�O�Hc��c�0��nEQ��p��qs>�a���2�ʎ���5$̀��5�[���*=�Ɠ̕�����Z�X������Q9��\�݀Ѝ���L��mr�	����L��Ff;�C�1������b��z�C&P!G7^Lrp�I����յ�f�m$=}�&=�~ݾ�
������w��i��5      �   U  x�uX�r�H<��c�TtuW��F3f43�e�)�/s�X��>|xB��߱?�Y݀@�"%A�ꬬ�lie4�o���a��ۧn�;��S��Կ�q*6�x£Nsp��o��*cot������o2�;�/��ź����ﻟݩ>��d`�A;��^�1��X'�Bj��*mn�X�˛kT���>o��A�.%�\�5֙��ڄ��]k�D@��X*-HV-7���T���g�X�����:��wI'E�%�TPLJ�Mb���j�^?���(�����)Ǟʚ��MCQ������
��4њ��Q��˶J����fL�R䈭�^q���(3���Ҙ��>�M��y����çY�'|����AU��� ?Ɗ�gu�$�w(cI�f,��Ez����TYT#ZОC��X��FAE�g�x�����������9�(jI�x8_ׄ���Z/gU9���z��G&�
� š�aR�Q_��/�ϡ�ՇE��ZT�e��3i) *�"�։V��0�"\@-t��A)E(�a�Y�$W��WI<+�n��䤰P��(Zg�f��hy�ߨ˩�{��nw�|3� 1Ā'�So�d�D�W暼�Ь?/W��DN*b_�q�#s���H[�4�R�L�.Y�r<G� ��i�r�e�A}��Q1���gp@�*����P.c&�JYY�g��F��x8*PL+�p��qcS�����c}�ǙD)��E]�EoU��9å�����Ms���X7�����B�%6����@�f\+,�3�?N��V��~U�/3�[�&J>b�m�D����Xf��0��O���n���T��;Yn1�T|@Kr�/�i��j�b�ޚ+&mS �Ȇ��^+�����w�E�<6��2=ZeК���lc�[�E�17ʗ7=�W￬VE�e_o(p��[]cqA���s��G�������χ�v/k?I���.�{k�l�N���}���(2�'�
�J��9�.O��I���6���Ǐ�E��Gt2Z���$�]���=U�=ٟVgƊ��7���S]������b~L'D;� 아0����x�u�-����(��)�B�>!Pa�J��p,39�R5�l�<� ������ͫ�
�"�����n258�a)'���A
˥�K\�0>�˥Mq�M,�FBRX,�I���Y��$x ��5���f�H�<z�At�2,t��pq�+l�&��̑6I�Z�G�ê��KX��� gK�&�d�&'�ɃwY�em�����{�QԹ2#����hp�*��-t���f�\5�㹙��r���u�M��v�F
id&�D����݆���UƜ�ޠ	�p9�(˖`7H�Af	qC`�ҖK� b����b6�^2��܄$��&��X��P�X�&V��fӜN���~�8F�4��������ej��O^a��0�ʺ�����y7aث�����l��<�w���s��~t�v_�����\ �ֵy�lF�R�o�O��	�8N�E��cDo�Y�&���N��d����	T����ñl�7��� B*M=M���I��7�(�aV=.�0$��͡�j���t~]�Ѱ�f~�A�%`���|�������P�tuwUF�4�AG���o骦�Q��
��ݾ��ￇ�{�q��;��[$dVkq9 W4�=�<���%��j��s	B�\A9�-8��S��2�/]���|󾃫��	A����3r�M���W�YhGvB9�&0Nr�q�=ɾL�D�Ⱦ�3TYu���C�{|�I)�٠Pr�ͅw�8�'�[�uja�RU�b���H􀫪/Y��`Lq���χ_Q��������B�zL���ϑwb}���9зW�+FNrG5r�%���v��ͻw���69      �   �  x��XM��=��Fr墫�۷� �(k�\�_&��%.gAr�薯�!�)�,�8'#�I��G�U�93K)��h�y��z��kjŚ��fu9]T7��f�],og�L�����Z��)�ĤL�.Ā�Ђݍ�|B���D~'<d�G��//'��6�믖�j�j%��I�_�K4 �����za�N�˸�<\V�'����M��C1�bJ��'-� ��N�$Ot�#5�>��n���=�����Mސ	*�Q�cF"�)�dN��#ٌ4�	@�*c��
�L�ǥ&��dp̸Gr@��j��'��ٹ�\J��� �}I�_��@��Z �&p��&�C��uix.I %���QI�#F[v�8��J�x���ΗW���W�j����&���d�|>y9��DYJ�LR�Y�/.����'�CAL#��N'O>��LZ�p��t��r빣���V��c���r��5�&'�׎�~(1�v�\�gCj���j2�U�Y�}Y_W�G4&P�ʀ����΄ n��C�ĥ��(9fTE�
Ӵ�=������h
Ҽ|@
|��mB灤M�]���Q��|��B���:�����n����Մ���n�B�#PB�g��)���(.]=(��7��X��!� >���8�2�)oTP�������� W�=Y��.@��<V�s��t�sȺŉ���r�jQ(Z���zVW�wus5�����L��a��Z9���|>-���#��fU�7�Y����e�zݶQs��16�U(E��栫z������n�d14�Ċ�B�k�����5>R�E]�|���v=l�&%p�\��u�l.������`��R�X��3�G;�Q(���� �g����a1dN��)
�E��g��gcI�Ƌk��D�X�F�x��V��r�U9A���!KQ.(j��J(t����� ���[`� S
�+�_���������[ֵ+@�D� O8l,�O�Р�,˓�Ms[�3��	=Ԥ"�7�N��C5��Gqaٳ$����qA2H��w0H����i:J���2��r���FA]�Q�p�ʙ���j�َ8���%�#H����u���V_LG�5A�A|����L��|�tT�t�i�h5¡X��U�DSk�1��a�X)sx^�	�N8i�V�&�iA�G���ͪ�P?���Ͳ��������ೈ��qQjђ���G<�~*y	)�D�h����X�cT>���r�l����]V������6x`�������m���;g�0	?Q�be��I��$U�h�rD��"Z�C�1ņ� �j���}�����7��+슗��r�	��Ұn�����p$~����oތ�A�؀ i!/0��`��_��U����*V[n4K������~cM���ÚҮ"t��FB��#i��*��9��@�0V�ܑ�<1��h��A3�h����vX�@;��H6r��аO��0|]6��T`z5���7��u�bS���p~�CV��X9�v�P�)��,�m����.8/���jw�\'m|P�ନ�#��*�l�$	Cl�A�n�V>Q������n}�����Xx
嘩�M7l?n@�J�_U������m/��ͺ��׻��I��&��>��d���E�C����7Hl�[� �
dn�>���,�0]5ہ,P�r������?�UT���D��j�l~z����?����x����������������o�}�ûo�����v֑i,>�K��&]�i�+�
+Z)/$�n�sr�ɖ������
5��8fI��ҍ���sRh���{� e9�?��j�2�Y����������:9;|I�`��u�.���:L�����e�M,���;E,{�i�a�}8}<����9a��z��҂�J�U��Z�dҳ�t�v:���$���g�|�q<2|y��ѣ��Ia�      �   	  x��X=o#��{���] ���;��\c�\Ie���4�Lq�!���;�vnp`g�8X���o�_uř����C���իWՔBI%�l��ͬ*�7u��V��W�/[��o�B|���RJA:���B���)A�V��e'2N�<�4!������b�j�i����`�9'����k+Hz5	T$	$�Hi�#]�w�X���k{@<AE�P�Ġ�Z)	(����"Ci��ϖ����=EA)I��@��|@�.A��H��\ʤ�FPV9��TTJ�(�^(�+A� c�06E4��<8��6�H@`H�L��Hb$�}��x]ߜ,�b۬g��#���#|t�l��D'��,c�	���K�#��8���5*f��X�I�3	��!?��/����|���ͪީ�e�b��$G�	�gEI_�}��Q��R��]�*��:#��>BI��X��s2ZCN�I	�	mu���"RH.qH��IHiY�K,i��ӄ�  �9��H� ��ɓ@�ĕ��;�Z�W9�G]^��}�C����*��~T�I*���G���CJ0(�h�b��H��#�&���[r��.`��*���q~��BNLW���h��  h� E��mM({����~�G�z�A���7i	v��N��<�����t����4�ńO����35��+aU�[͑PL�'�wY5on�7�>�!�."�����oe?&�^��w��e��b�t��3��7e{U����dQw���]�w��f����i�a*�+T6@3�c����b�+�뢽��=�v�p6I�re�fY�ٌRb�o�MY�3�v��C��3ȰA���hI�4�@8��ܵ��l�!�'Q�Ȍ��|�a8%��S�x޴���>���~�k�e������v�o~��z�~�w�.uϏ��Q�+KFN>�w�f�^���%��|�����.�Ex��U�#:tQ/z'�f#<Fs�|�yP:9�ю��FCb�B��5{_ ��T��Ɖ4'@�?��O�8��G���y��0��d*�xt��N_?���?}���|���>��/��-=�
��_�,T�5ݒ ��w8?���_���Ϯ�_}s:}9=�.^.���a5�$�]p�b
��`b�{ҩ�O>�=�7���*M~��� 
��63��a�Z����l4a���TcR��]V4��84`Mk1����<9��=�����<S�'t�����k����s��-F*�:���O����د��mݖ�e&8���Fسv�N
l0t�C^�z0���&���Z�S[�'E�iVS7�Sh��������F�"���a�ug Lw/� ����\��hiyn�ȅ��?vFt؎��ŲY5��}sU���u��?�����z�����������|SJF&4;5B�,�0�'��sݶ+������\�>�,w�v��>�^5��/��c/(o��E�r�en����9�.n��o�k]6d�V^�������w�t�V�v@gH�h���+� ٺT�Ot����q4^�y���}Z�,L��>P�kZ/\�����9ZI��*g-r��:�r�;08�-jS�.���욁��	�އ`��$Gy��5M�/k������kRBH���tP��0������6�������V�U���m�#?�"�*D��<��|rH��>�MT��T��؏��pw����\��$[$�kG\�FO��`үWڡ�q�Qy�Re��Qb�`����Y��)�V_}����=N:`QL�9�O�e�U�y�a��d�楃�*[�?��<�O-��y}����D�k-qe�?����q6�T�_W�W5��5oe��A��:�8�씇�h�?��puZnj��0�ms?^�{+����O������qm�GϷ��ݿ���걿+VWM�.��r��_��u�5���Yp,U������F�/��p���F�����y�� ����v|v��Xߕî�����-���.�x�
$�05���6�	c%o깯qt�_�(�ί'Ϟ=�?�o          �  x��X�r�<��c�`tW��"�UȂL��w�09�L,�A *��=��ϰ?�{�/џ8�{� 6|!�$��GfV� I�Ƕ[?���f״�}����~���m�.�wDd��By��h��*x
BiS���(yCj&ݍRxH�o���<ϖ�j�n?n_����X����q�pJ�*����P�&���1I,柖�ͦ�N0Z�#-9�0Z�`��h�o �8�F�����322)�V��4"m���5�DfI�ɤ�v]�})"2�#�֘`������@BJ\��&�	ɦ��H}L���<������5�� U9����T��|�3�Lh+��^����*�P���L2���X������T�>��M���m�{���8������C��<��3�_�т��.���ܭ�C_,o<���`H崶�K��nH1�)F��<��Lt"����z�K�M,�)XDT ))��vW���W�C���`� X~)�B{o�l"�^z��HS�8�����m�t�60�d�J��J�<�U�%S�=#j��	NyrB;�Y�1���\O�XU�����	.A9�W5#c����:+��PSZ(�Pgur9=@��l��%mn$�J#�=#%0#-�P��R��
R�:�1�d&19��%,��#"H� �@��4�g�?'�Y͔�o`�y��!�ԙ�W�����X|^2�>h6.h��&B9�|���`d3�z���έ�&04��z�H˚���/�I��V/Ǫ���^����]��r`�?�_��?��k������&�Ǐ�V=?L��e	�1���<�q���H��"��}��c�$�ah`�5#�_x *r*��VH�Ϙ%c�I�ǯ\�ye�i��S�R��>�;�H�'�AX������R�d~YuM���&�����i:��n�j�p�jZf����PtܒGǭ����M�P���+�>����i�\m~>�[�@�@�3AE�#jjl���E�w��~���3=�1"J��[0ypk��Lt�xˏw�jq��4�O�^'Z���|��GQ�_�O����F�0�s<:U�
5��.���2e� �ø�[!����w���e\x���k��]�C�e:|9ܬ����u�)xJv��Q3�?:`��e}7o�[�_�)'0ۍ�,��%��?|��G������~�|"��3^7��>FyDūsEc�p�<�nݼ��-�	rDJ� f�S�l�7�'!j�u᝱�=(A����2����9���� Q@5�Q :�Oi��@���N����p�d� �}3Z�wrY��%*.�ՙą�,��$�BJ2U�#�b������	�~�[x>���K�?5lj�0�ż���wg��r H���2���?F�`N�k ���!��BNt�U���m(#<���f�0�@;Sa)F����Tم��]���1?��8O]B���|�`y�3��aח�CM�ķ#Nv���&��CC�d2>�ov��\q`K��Cv>��7�i��Z��|�B�S�Gx8;(.*X���`UR�?�8�)��e��������{�X��_ۗ��ۯ�2k�W�=���cy���%9\�����{�g��]��c����NCuq��	u����ޣ��B!⤱_�y+�&�H�P=���e�n�Ŀ��V�h��%� �YK��HL���bA-e���b�K�L�Ł�b�R�h,�c]=4l��
1�'Xj�`��.D-b���S�N�J���
�]{�������DP����:v�~	�.@����Э����l�{l+��pbP�n��6kJK����Z�S� t��)y�œ�gh5�N�ؘ3��Z��R$�Y�I��GF҂������E���	8�=C+��}t	�U�Î�\?2w�?����>B�Ņ�^����.>�X�q,>���k��P1��V�*�k������:��x�T|����c#�=j�7o޼��m=�      .   �  x�eU��1�����D���~��,2��M�(M�T���s�=�e+${��=/�õ���&�;-E?*����o��儗�������x�1�Ŕw���������RB˲v����`��!������)/��ym��������|iT6o��~��%�����.��ѷZXY�_�S�r8�`��qz�q:'Lr�]���$C{�����N%���k�m?�NE!]�l7�8�SRx�2�0�i0�[�XU�:c;��L��iw:*;X:W������w*� O��P�gڜ-O��S���&�3����p�[���D�;���z;��|uz�k�JN*��<�0n�G\FkMt(��aq �-���LT�3��l�1OQ$W�K=���]�|#�̞��a)�`X�Qu&"�ܦ��f>a @��ԾE���
��u��,�t3�X���i�Jg�c��`0�|'�$of0�*�ũ���;ݥ*WD,��4��,2���!���Z)�j1dWYQ���F��P`C+��d}؝3bk4Q���2ۄ'I�R�f�i�ab�YUa�g�2�_�i�d�kۘ�5 �=��n̍�]g���@����M�?ڴ�-��ϰU<�bgF���^x��i��Q��t�n��4V+Hd�̉�液\�B��knt�<��tQ;����L-��n ˕y�S���V�w�tk�k�PA�&��Yb�ir�S����_SjK:�Pr�<�c�P��jK57��И�1L��3q�0�"�{�B�A�<�ۭ�AAت,�;����<v����LίO��o����}�� ��7�BH�:�(P�����\ӟ\�ty����I��1�^�����M@���x��D��ɷZ�K!=���%��1��{˩����K~> .��:����?���*      /   u  x�eV�n�0=�_�K7 	q�H�$;J�ĕ���^z�@������P��m��� >��Ɔw�;��V��_펳�N���i<P����~:����z3��`���^\����z?������?��>ē��"�S��:�<���<u*H�F\��F�!N0���)+�Oh�E��gH0�Y�`����랠u�T	�2 �-3�(����}z�B��S^���ϻN��$��I��7F��
�*b���ۍR'���|��:��{K0\3�E���Ʉ�0G��zc	���Jp8j���O��D�e6�j�כ��h#u�&Q6Lß� >�h1�3+��iJȎ3QA�l=�!�/���gx4HW����	�t9r����-��l�i�E �#@7�L�C��L�h�2,>rl�Q����L�x(� ٜ숪�<��(��2�� �,�VL��,<�8�1�t��Gy���jBJ�nL���D5/9��W�-3k�kIs]�lgh������Dty@��42Q��H��Pf2�`c5y5�IW3J~ct�e���y����7&�]���Q��A��܅O���Q���>J��@R.��n�����7��K Hh�ĳM������SU-�s9 ���R����Q�ba�1b�z�qa9)\�qK��謤m*��y=�m�r�����B�>�8o+5�3Bos�M�@�
'�;؞���[�{l4a��̗X�1۾HN�A��p�SWʐh��bqEb�jB�h�L#��Ċz
ŜU��DP�n����D�^��@<	\t���}�v�shv���/��G��!���2��ݦ>�%<�Ҍ�)'�(si�t%4m��4�O�~�|s���g|�u��\Ü��*�Z2t���/��j����H      0   �  x�]VɎ�8=�� �A���"ᓬv��v��Y:���4������h�f�zK�ߞ������ؙAǇ�o���|��'��cgt:���?��߿�v*���<�w{p���vӨ1����e��kFeM��e��K�'5�뭿�V��US��>_V��S:9���z���ȫ���_����E�����ڿ=uA��o_���k(xA:�Y5��җ˽�Ai��1�= R�|�^M���G`rF�����p�-/^��~�uZ��WVV�,Ѡ�n,
[���d/�#t~CUA3��7��K�
T��LaX���3*u�(�Z3��3�)��6��/�;D�H��z�A�XI�a�z����+B�T҉pR��%�0�&l]�$P�D�jH��l#G,�uR���.�9 :�H��d��4Q�	����(t�	[ەQ�r*�F�\�5U�,quvJ��Ƅ���p�چ--0��7�fh�iH�5�Kj�T��� C�C}M�� �+iXz�eR	g��@�%�`]ܟrc�i68��EJ"�_����F���$7(3U�̯��]����~&����$O�.6�>�?:��}�#��ꗅeK��G�a��a�qK�"��\�#�e0�O�Ţ���i���I���YfH�-��ҽwyڸCTk�Fx�%}h���5)UF�e�� t��a���a�5F�	槠���9s��h:��(k��m�ng�Ro�-�m� (�'T�q;�1	ݶ�#ܴ�/Ը2�郤��X��y`�>��q(A<��Mj����LM�kGf�'FHגB׍��f�-u��B�}O�0'�8���L�O(\SH�9N)�>7���,��N@�
x�*���|뗆�F�՜6��)y~�#e
��H��y��dY`m�y�%{�F
h���������$b�9��&MV*V���D& ��4V�$�4�.T�K�XJ�2��1��͞�"�[���v3�ؙ�ɐuDh�ĭ�z�+����BV��Nj�xP��P���zxx���޿      1   _  x�UV�n�F<�_�K �8��DK��2m��N��%�\�@���z^�Mj����U5Z���ӡ��˗�X5�Όf����<�?�;��4����2�?��]��j6���p��6է|���6,�#~����xz������j��o���a}��Z�W��tT6��y}pr���ݤr���4��N;�2���2|]Х�*M��壋���ax<�:��|��4쿝?;�b*|]�Qs� c������ kL�����~ ���`�p*g�딞3����F��Ｒ2���+�~<��:�~��d44s��ɴ��j���:#��w.�=�|��w����,�#WM2}f� U��t�m�M9L� q�hl�IF�L�{^��2>���X�a�8��8J'�ptR��M�������z�gI�&l�q/"q�o���V�ӝ�͍�߾�z�;W&otٚ�J]��#@�Y��XMVtF�c`RF�H<���|�XU+�R �ӣ
y�P�m2��+X�n�aa8�����m	�����~n~[ߒ�D���T�W Y"�R��xr�|�>so�q�&]�Fr}T�UE������O���%QTLO$!yQ&6�7�ɳM�	�
�&[����c��X8[�p\%�z��m9�
S�ٕ��"S;.�rJgS7"�%D1+�#-$$n�&�s�϶1A�M>���J��.q�e.��V>ք�dp_sK���%����9�%ba��Ś1dkn�Rr���֑��b�y�j��Vt\�㏿����?���ͥsV�C����_��V-�)Zv{�^"̌�3��0Ӏ�3�h'���x[Mj�M��U�AB�S���r]2*�nJ ��4,J�EE)�B�o��J�Q�E@
R��	\iBJ�8�椭�L�2��o�o�Ĭ��%��ۈiB���M���d��u�&��>D�b���+�茸�ʭ�"e�3� 2*� �g���ʿ���M�̹��o]�ʙ��x�T�Fd��Q(�2�z:��K��:�?��.:F񤦹�I�/7iO��P\����+�W�t3�xsNu��w+R��r�^��_�-,�D��� %�lņݼ�nc���nI\=�����B~Wwww�P	      2   �  x�UVˎ�F<s��� 2�3༇ȉ�r%yej�7�"}
� �ﮞ����U��Z�^?��r��a�����I���x��O��2�t�庉�'Υ���U��xp|�ʨ���*^����Ծ�ۚ��u�x9��y����*���ygH*H[�/�d������Y�^��A��ҙt���Yl�x�1�3���$��Ai�uif�'F���g���d�w>��Ak9��]����+S����7�N�렜�6��vI`��A�sjQP#�!f��W	ȣ~�rΘ�UP#��p�D7����� `?�7-8U�A.ע���.$>�v�,���9�N�C�=��Y�0%�E9�+!�:�W�}a��꺿C;?��=��n�$����Q,;yM<-�9=�f�y�Gr��	[p2LeB�<�;[�3���U���h�Y���{P:�� �<E6'���)HQJ��m]�8�I�N	t���ȋl�~osi؁��$�H4������?����*C� �ʪz`�sV�h�з���Ri����~�M|��ް ��1ka|���'��[�V��|���ĩ���4�U+�r�#���Y0���g#j޻��+�r�r�6��-xh�TgPi*�9�VR�bS���I����Ƌ'�$�[%�p�
�c�C>gI�{�r��׹#��)T��s-����(M4��)Ͻ�5^�hһ ���Gq���OL��f%0dw*�>�;�>h��HP[�Y�y�s]�QR�;%�[��d�ɵ�9xt��]lZֵ" �L�F�ĥ[f�����I���,�!4�w�i��9	pql��7��#b�J�5�]�q�v�J0-�8t�D��R�0p�\��`"M ��bk�����q$w�:��7����-�B#�+��mȃS�W�#��,cIP
�<�4Ei�5����
�0*1i��e��ם���Ǽ!�C��(-	T���=K׭�� ���"Ib����2��ܭY�k�3E�nY�)�U���|xx�	�^��         �  x�}U]o�8|f~G_ep��ys�^p(��Fs8�ٓ [
d9A��-?d+�]�p(����,9[�������뷛��r0�g�� �	�*`�i��Ԋ�3�����`���v���[����Մ��JXɑj�!�R��q��u^d|d������,��w-F<06�͕d �HŌK���x&lg>�+���o��}s����bV�e��/_�A�E��W����p�j��qf��YHxXXV�O��5���C�6k�1HA+�V	(u�T�9���v�����I7@f9Z�!���(��͕v����Jjf �cF��'d	�Ϟ��u��M��rц)FPg�ҒI��#�a;�F��)�c���SvT�J���(��O���Z3Lz�B7�!/ϷMh�|H��޾?�m��٦�5!�+G�đlTS ��Ѳ'�\/���wGDNM3�P��I��O�ԩX1U��;��j_
<��Ȉ��1-���$ /
�`���W������k�v�P��	T�&�I�����vyb���B|H@*�R�)G[IY˄Kj�R�̋�4I�߇��m�����Ѫi�*��|���&��-}�� O�����]�w/T��n^�w"��"g;zMɘz�`�qTq�P�a��>��,�hD%r����$Ah"'5p�O(Ӏ��g�.C߄}b�b�$�\�8�90�5����*��&�6�y��HB{%Lp��hk��"�T���0�m]�SM̃q<c)���p�� 9��b�q����܀�}��v�GC�g���SBqK�'��]g�+M��w���n��$_j5�O~�LZEw�4&����)wBl9��kxn���x��޿mo|���QnQ���d�&I?T��L����q���F![OwG�|�H�����Ɖ�?xCO���}������9]�䚳@��_4�F�0Ќ>���gs�lϞ[�4�h���0t�������<������1����ˍ5�         a  x��X�R�H<����]�on���m�D���� #�5#B����ov��H0c�ͫ�:+3��}�Y������\�O�bu��wO�6�o��k�g�}�T����/b-����4��V���R�MF�T�)�ѩ`2�N�m��ݛ:i��bXD	q�a��Τ��s�&EE0��K���Q~��=��2]G^A���B��Tb���b�B�C
'���`��N�Pi�s����WlN�|M��,��&��Yz��ʑ��"!��:�D�k�g�4�6Z)��'r(��N< ɦT)�y�a]�+m��G�}D�U�-k�h��:|*3֧�EDl:�h�pW��n�}*��g�����hC�^$L���0/ԋ�>���!epG2\mʢ�
/���eγ!:#:e��O����Ͷ����?Ih��M���o�D���d3c����T��MjZ;~�����S�y�=�^z�2���֔��	W��N��&o�C�;hʩLKO>(�DbzD��r^�m垵#t$겪��X�t�G
?ϷO?��J�i���:�A�e�z�4)]-�~ݴ}��m�0����qi�BT�����i���<�x2�k#�w"'yp��I��,�f��z8B(#u�s�+v��"���3��%�.�j;g���CJ��������ͬ�n)��m��4���J̉?��Kr�k���&��!]���Ն2ͱ��&f�S�����m���'��-;�2�O��z��LZLK�=�B:2&܂����;��)�K���	�#2+St}GN��r)�{��ȐW?�?�3 5	��_y�x-%TC��yXL+�AYn�,^�-���]�������^y���,������q�a1�Ƣ���B�Jp��G�Ɍ4L��%q� a5l8���ه������U_4u]<Uy_\���j�]Y=����e'΁�3ƀ`��Bg&���?vB��_�﮶?�>�`\�t(��GbE���C�"��'�`�)9.�>7m��λ�������y]�M6Xc*K�W̌aFl,#���׆�!���o���?�E�Rs��XyȆ����Q��6�0��;��G Q�����Ǆn�a7l�r6I�ʮ��2��0�ݿwͮ��b���6�4��AڡW>�T��q�S�ɥ�z��dl��Y�i��#�&��W¢@ؗ��m ��^�s�1�V�bT�j0NIGB{x��'���\^�;�:�+n�0d1\/=$܌0>��S�n�|\�n�m���`�#s^6�6CIB�l�	�����Y����(��h�W�������Z��c�ݡ��=v>��8�U��;t��.0Q�����r�H�4��k��e
�G�X��A	ᕲ���L��Ca�`�$N��0�b�5��?Z��9g����
a1�1O�0�Ǫ~,?���3��5X&#�Ɵ&�
������p-_~U}yy{��l��
��Z�15�ia��!X9>1��(`N��I/�2��+6���
	��@�]��d@_�i��>7����ځI�����`ٖd����!l���B�u��x�֪�P����7��~��i����<Ck�MS�Gr����������           x��W�R�H]7�1����#;�8$3S�	�����,�$9�~NwKV;Ae��
���qιW����Ϭ,n����s��]��4߾u��F(꿈2\IΈ`OENwD���.�[P��?�^C}���y��i5�7�Xk	���eAy�č8B�yH�@2��V.��h� H�C2���)�!E
)5��+¬�R&\��;��xT��#��P��zZ��� ��N[-=�`i��Q��seG5�LcR�P:����E�v���%ױAU��z}���nu���!,ƴf�(��"���� .Mΐ��1ݗ?��K���~S4?���uD��IK��T�Bc#*�MP�첩��~�����<�Z���i�̧ͬ���Ӗp4FmA_?{��THw���z}&ja4}�IL�~-�5�d�TU�\f}���M�w�"��˦�2t�CY�:��ki�s��'@@F�/O���LA�ۻ��V>&!�5���E5��� ECI"�<����"��u_彇Ȕ鬆��Қ[��BS�f��z�:��>O���L�;E�ر�6�$�saGh>фGuH%�6��^0�T�ԱԹ�7͡/�vy[>�3 a�B[z۱�h��9=�_��*͐ �S$�-�D�BxΈ�vL*m��\S��*��WI���� ��!|8Rd�W���S�>�=|nYX��i1�
 ��;�mKi:B��G�V�ȀMGl_>MJn�~�u�H��6���vy�?�8��ma3�p9�V��)#c/=w�~�Y���:t}�Ue��Xg��Px��(�X�V�ϊ��"��(����V+'Rr��8R�Ia�:r�#�b�sD�T�ce��b���,�GXK�FQL!c�d��tj|N�G1-xoBF'9��Ώ�X6�:O���tz�����Hx�"�I\l�G;�>+�1��h�8< #ZQ����Я:?�S~R�]K*�LAѶ�<�ie��e���Q�Y�)�U�|��!\�Jb�Pl��$<A��6EV?Y�9��.>�LLI�1��p�|)'�3"����2�v��F5R��Y��'Y��k�E�]u]���z��9H ~��)�;��D�M�'-'A�ǅ`f���_���4R���d����lYe]q
��bDp�� l4�e��|�|X�L<�cT����T,�n�~E��L�T�B��������w��1�G�����_�� �p'k8�uu�p�]~Q|F+��%��?u+�'tp�6����&���C�F<lZFa�E�q�M��·V�CCԄ�1p!y-��@�-���P��K(��������Wf�B���y|����������G	��¿*���H��璓�0���C��Hvڸ�2P�_���@��P����sY7�]QV�S^��j~��+���Հ�L?���Сp5*��Cz��k���?;8��ThB�����E>ݾ_�6w����:�����
�{�gm<o[�3|\u�p�09���	�>1��L�wy�o��^:�U"�}ޗ��|A�u�\f�'��d"�?�������         f  x��VMo�8<3�#W�㗔��u�v��X��K/D�Xdɐ���;$�Dn��b���g_�����mᶇ�8�o�{m�����5��U����Ov.���0!�N1�H.�|�xr!���a�<ԙX� h+�"M��hk���$�8y RXO@��9�vE�)ۗ����E�աFc9YΒT�I*�/Q^p�q��Y.!߷�Pf ��ć�7#~JB(͒�0)#�O�"�%��=4�/:?���Z*��p��(�g�"+���K�w�����"`R�$RFIԪ�I�4�&S�u\DL�����2�j�Ik�S
���"v��W��u��Ve.-C�R1!� Ȍ� �)+y���f(�Ǣ�(
׷]��v���<" �S<PK|�|̰S���f_�ŶrC�׮/=d����6�)�k��&sZ?Q�=��-�̣ՄJҔ��Z� ���ˎ;�`?��l��!�>��s�\n�Z88ڎ&%�ވ�r��B"�(���;[`�_��^7���߼�5�Y�H��˶�0@4���?#>t15*V6��`"\Gs�����е�b�8�.�BjP�415S�#l}
{sJ𰃐����Kv����\+��d`e�TB%�<�����5�^u���l��`e�9�97����e^bb�N��L}��6d�[�P���0]S���E��b:��f���)���P=�r:���/��5YTT�!Ȉpr�-&�&�8u���� ���h`*�8�����d������~xC�G�3�}q{���nwh�ܼt�r������]��c�L�g��'�@��ä�- mnܮj��E?T�S� ,B�O�0�|���Ke���9ט�)�ǜa:�]�}�/��J'#.����z��f8���NI|;�e�,[_��u�O8$^�`���K?���HO_���nZ7�;׿s�OG 驒2�CpJ:ΏHKY�m�f�� �Q�f�F쪴�:v�|��Y���kt���q�����
3%������� �F�28���j���#!e���H�4^��=�B).������>�w\���^�v������芦���5n��G78����/<������?�v�h         N  x��VMo�F=�G�vf?ٛ�
H�&)"%�\���$J�E5qOE�C�� �1h{ȡ�)�Mr�Cg��DYJ�چ!
���7�����>O���j�#|�����r������Ce$X` $}�OQ-'c�����1ԇ���Ͻ��*�j����j�L	JL�j���0��\���4R	a�E�4K ��F �\oA�1�I�.��E1Y/����f ,��D\���Dp��WÝ�_���E �#kn���p�U*��)t�9�AV�����??�����߷7��}|�a����_6��M��?����7?m^����tʈz���L$	&�u�T+w�r�l���W]��uU��J��
� �@�p�L#	3�"2b��fwĤ,j_\�jY�nU�Ń��."�H
r
I��*V����a����\F��Hқ�L�T�$-4i��A?*�:=��f�nw hk�x��)��� �ϟ�Ń�2�$2���xje�}�Pgfn}����5
B�i�Xj�Vm��g:�C���FZ�`�Z򛶚�d*B�p�x����8r��A�B�S.�F͈�|�-��"˳+w�rE_�'�7W��ʢ�A�)���2@�,Dt���TC9����J"S&v��q0�
�E�!=�R�U.�"��&K(E��-!b���VKz�[&�O��$��I��²U�+j�j�S'��
���S�6&{%���+���{7)�u��׻ ztڋ"L�~	A(��e���糜t���OR�X�<Vi�l�qG��I��K����I����RlTC�i�!B�N.(0��`��Hc������|rov��e��}O6��%N�$�-M�(Đ��5w���<N�b����j���*;�R�d��P�j�
�0 :�]��b`�fE�0��%^�%ES��9
{j�/��BN�MBBk�(蠩Z�G?X�U���.�(?@S�@㚡hi��(���=4�������[�C��������
YO���B�m͡�qhе���M�I� �	ݕ�i�ݳ��p����kn�$6,.��դͻ��sYVs�ҭbMZR�aMX�v������Y����*�V�Wϲ:
�cL�p3C�m�� #�rg!ؼ����K����W�م���Viܟ
$��"T`���b�Δ���-��hZ-}������ c�悿)�����#ثG}�Zӧq�TԪ�rK���b�@�����(/���]���jL�½����o)xf���5�4~CƖu�u��e�tZ�荙_d�eUR�S�W��.!��`l����ҟ0�9�ӿfY緞��3�y��O�/ʺ��tu�jǞ?���o<����N���         Z   x�3�� ad`h�e��5B�s�d��&��嗔��%���$�$r��� �T���\3T�9��[��D�ߐT�c���� �H@!         ,  x����n�0�����mQ'K�i�vöb@Rz�,B$Ԗ6��'WI����@2?�?I�����׸��]��^9S�6�-%�ʸ5��<߂I���H��P	�� P�@\���t�d@i��8��nݲ���aƤ90J4� ���=�,�� ��� 
�~�Z�_��w�f�:�ʆ��x�N�)S�3��@���
N8tBT0����ZIw]v�6.���$���Sd����Fp�l�׮�5m[�}��[[����qQ�Gy�B3�X�.��&�2@\�`����$ٹN�"UC�*@:��D�I5F +S�&a����q��)켹�%�/���] �"���R��_JX����RG�g�P�P8ڋ�'�����t[�1��/k����p�c��(�֐��s���>��~6���a�(�P�:�N!���\#�k�X6~�a�EE�N�%�J���R��c���bUu����S�|���_�Yg��K�"����[G$��,7��>�|��8[[S���}㛝i�<^��9�P�|5���^����sh         �  x��X]s۶}F�F�j�?��o�؍��v�0crB�Jj��� Qr�[t�.vϞ=KJ>]���>�M�l���7e���u���4��m�}.�_�h����BR��a�`�(�-�D���g�邚s����ް�~)��UG*:b�r���	A��c��w>9���ny�W7W���i_�&��&�BSm��R9K�T�z&1��XP=�������`������m���U��e/��}��A�rIS�	M�uRH��w3;9��S�!3�~W]m�"���!a�
¥��#1��Y.�E�!5�Y��=��kJ�P�i�Bq��[I���h��԰Nj�������}*�oS�<�8n6�Q����2�ɶ�&��lwm�L|(vu����O۪��B�%��2|j��F�J��üɑ).픜P��f�Q�� p$Q4��|4�R�8�P_�oe�)�@�|%���G�C��1��Jz�v �%w)�q��s���e�\���b�C��b۵<K��H3G�%����-hķ8D���FP�m��qĆ"J��k�>!ܷ��Y��H~��f��ϒ"���TIi�q��Dh�hٗ0u!���f�Z<^��t��t�n����)jw�}�E쑱Y�+�0��L�!U��љ́Y������WF;��FnD�҃M�ؔ�n��<���p���s��PJ�C ���h�y�Z޷Mݖ��x�\Z`�94�!DU�-�e.�rC��~]~+~�۶����w/Q�$^t�7V�!t�V���@��D���`�eɁux�1� �=��Ae5��>��kN2>���m�`"��'��f\#o N�9'ZT̷���	_p'%?�ߋ��m��w�.�
�'*> �Z�V�+cJ�??]��ކ��c����w��\8L�������Z���_2ʌ����%����t�W���W�\����cU?u_Ck��%��`">x�Z�X�.���X�'ɪl����/���-�og�JXe�HF!5�s���EL��Ҝ6�cU��>�N6����-��$~p��]
�I����$:�SI~�����_�����.�r��nS9X6P�T+��.w �1v �$
N�ɓm�-��pV������ғ��i_93��2.��f�w�rBu'�����q�������k�M��U҃�evmf�%྽�!xs9��x���NC�2�"&����s�%R���;����V�d,/�(PB`r3>`K8�F�˿����WS�zP�0U~ۃƾ�e���$1�8��9�OP��8̪�s��A���uS��݉*�lqW�A�^���^I&����Rw@3`�Fe�eYu���bV�q��L@�9��V��I�C�C7��$�a%'��;ܟg���f�~�����r�� ��y�k�OC��С���MpOЂc��.�Y}2�(�G��9~n�u��&�%b�־� �@�:��lh��c�Y�tW������a�ՋLG;����(���ak����R�{$��z���v��H܍�k�o߳LXl��%6���cѣx��d��;ʼ��
P�`K��~5�~I��|O}�M�Eu,���t�Q]�LR�`�d��a�vЖ|`-�CX��Lt��;����*���?��?�:YD"WA�t\)"�K��2G��u}�*�d�pXs�I"%[-0�Nk��\�s=�����f�Ww�RZ�y�xSl�X��F��@|�@�"���m���z��6�(&���ߝ���c�G��A��UQ���|
��	�B�@�k��6�=��&8j@��~.�*%~�*���ۧK{�b {UB��萒�c��nN�0yg��_E��� Yi����{����Tt��2�VK�`_4?�Y�/	��Ƽq����Fg��1���N�F���J���Fj̜�["GxG��a���2h�{��k�����(_��S�_��!8�-�/I�;�N�q�ڳ ���G�?�-�)���x���?�         �  x��X�rI}.��:�� m�/��!�E#y�/m�=���῟�U��ȚՃh	Ȭ�<y�dqv������Tl��M�)����sQ��u�ȳmU��G�[����Xi�d�s�gBʵybR_q-�����I.����7�I�=�szo�mw]Zr��R����0�[�_8��;r��5�xHd��]]%��͆�]T�����"��&��T.��N3�ֆBQ�pF����<�K��uQ>F_��%�C��ӟ��	�&Ƣ�C�_�@ќFb�����,��h�c�ZRʐ)En�������픽����ڗ��ȷ7�n�/�`���Y	�4�k��X^�J�X���ز������s]<m�T�n ��:㽧o���fM�:��ݴ96+�����D
�kR'��^s�"X�S&�Bؔ�+.��Q�IҸ\�9%���������#żX�5k�f������2���χ"ߕ�ӯ�lS|)�c�
5�B�h�z�٭�&C�a]���t�1�HU�'��R��Bkń1Zß�k	O"a���GOMc�oƓ��7�����x��wto9xB�0N�4D�hLȗ�VW��i����x��f�R�&JP��cq�S[�_�AP)0�C�p��М����G:p]0���bW��S^o��۪�V������3�ZÂYG�E���#�	�~ޗEvs�#Y�����ig�AJ��
���-�A��Vm'%7Y���V�v��l��1�H�x�Ymc��m.(C�oX*����Ge�~����aj�1hR�؄v����"��)Ev�'���'�����^"�'V	=���cfbE�7�$��� {���Ȁ�c�a�ؠxm�R"^0��4��D|�wd� �zg�	v;��Є���t4�e0��f��a��?�������6�$��z'VWzO�U �bT��=&%� �����۪ZJ�m��.���h�!��B�L�Aap)�BE_gl|�>���e;���n�y�x�="2\i��E�\��D�����~��E�Je�s�$�0:��jp?����d�ΊMV�z F���ZksB@N��7b���mz�|��9�B���@�y��k�2$����mE�.�U��tЎ˯Ů)Lo��`�☼�Ye=ԝ\G�֭f줧;{��>��O�<�X�G5,�9���S/¾�ɨ�N�%�?@��2��m����i��q-���
c�Í�4P�K�xK>��脙��UWI/��y�K^W�*;�p(t���s�æ�i��ʞ��e�%<*e�B%�h���jU��L�ui�M�T�i�)'�{���F�Pk,�w��ŝ��� �AAK���P�,���f6�������?@�[�hՑΓ��qo	�}z�5�9�e�o������
���g�=������z������i���nT`7Î=L��쏪�ᑑ�Ƣ���H@%�S�-��VhAp=����s_,�r8��S"\���\#�-|U��{���-g[^,?��	䚖N�ę�nw��wD��l~�=��$�����؞u����\�a���<��Ӵ=����T�;�v
UU�/��"�m������W� L#�|;%��E�c��W�w�
�Q�A<6�pq��~��0��N�����;���}�l*Je��m���})5���s~6�A[�6J@�Ǖ�Dx8d�¨І-���o��z���XX-6��O�拳Hɨ�1�����|ZZm[��+�e����lU���s��7d��V�X����Nʶ�9�|��P��X)���%A��c -�<L<�CǛ�V���i҇����"fϻ�(��������_d#n��__�*�i�Zmr��|�8^*8D�!�T���zC����|W슯�k�ݷp��g���KLLkIRa��Ȉ�O��]��d^c/j����Ji�������趣�l������u}5WnnW�qD���T��Js��v͞�;����JB��3s�R�O���d����iJ��^F"D�%�NW5�[L����yE�6�!�+.	�4���A��i"馶}^ �����a�,���`���v?LG�%[�g��
��[�q?��uK��"6�:�X�۽C���;?2��_����t����GJR����oiX�vG��������0D!�Tb�iq7͝-4g�	��ȡ��z��S^G�v�0mZTQo�'dō�M�%��o޼����`         �  x��XMs�<cG�Ra�G�QW�l�ʎ�K�YK֣I?JN���i�DZ��=�t��t7(����ͪ�ZV�M�|ͪ�"{}+�zS�o�<�4�<�"~`��VˆX(/)/��0����h�r�v.�@�%�'�<���<�����U|aݼo��]l�짲Ϊ��L�"r�:A����� j�*=$L`>7m�r[�Qn�-�U���H�GGjg�JF���u&=$u�X�;�rq\<�Κ�C�s�,U0@��$#�P;}�v��KS��D���Jja�X1��6I��ϥ�C��9�A�0�zoD0��	�wHa.�ɞ%^|%�/��N�5JK�\���&���d��,��h�B	W�]�L�r�V�E�|1�]�¡v�4�����$��m���?�kg;$�R ��|Voߥ�$g����ũ�0�D�l�p*0/aEFNr�X���y˳z�:E	�IY�߁�ߍ+�zDzHs:�]�y[��mN3"�3EԎ��vE�a�/p�'9rI)�������Q�4'%������6+���`�몸�r�J(��!:Th��C��C��A����{����T?T�8t���t!��Is��cR	v8��l{mЌ�t�u�u��������6k�QUy�-_���D�/�k���#�^QъN�HI��tc�t�$]��X���K�}k����{>T�u�C曏-�y���EF	K���݉����r�Z�-���s��tǅ��BBH��{��%r��)
��9��	�P©d��/"ّ�J�%�z���|9���RzXuQU������3�fX���v£�X����KZ0Y��CF��t0Q�J����,~|�����$����9m�y,�L �C
(N�(��$�nV�����3�0� �c������D�C����N���pR�(D`�� 錏򙀐4��c��39�lc�PF��>�h�(���>>�)X�U��i���K�S�l��S\3�qH������G;�	��Zt��4��0��p�WY�}#��ȈuܸG��B�}�
�w��X��@a�I.�FA>��`����j2 �I�&�)�}�<B�0`���Pi$�������h┉$�5�V�A�C2t�)�*���()�Q+d]� Ug�I���V�~�g���!uf��V<YYA�(^�����j0Զ���t�Tgl^��q���&I��1d6�}��H(ʈ���7��oG�j/��Hظ�$�;g�c1ذ��6o��W�v[��������C �2^Tj��ɀZ�:��;���x\��»kPct�9�k���\�0�^j�o-R��=�W0�\;<D�.nX�w�*��j[�f��9k۲iw��H��6X
�Uq]��ّ��@��S�}e��WRY��� DE����b 4c�yk���?Mo�'�v&���C��)�z�Y=M})x�R��:{��;Z".��d�Q��wt�z�)>2�U�W�{3���i.'Z(�e��{��&_�4�xE��%��Q�`�<B���	��3~�N��A��7�d|��j�<y�G��Y���>=\?=��������ӹ��==Z��r�p��q�Z�,�?�?�x�|7ZM�G`� ���R���Ю�Ϙ�6���6�D6���R�>���`�KY��-�K��(h+5Ķq��޽/�чy�z���GI�Ӎ!�SP$݁x�Ɋ��e蘰Gʦ�OoR�k���#_O�sf���v���]�3*c��_����p�o�6���U(Bg䯴���ì`�XF[)��'⚂=��FB��nx�ħ�K�uz��XÂX[8�]%N\���@����}Oq��MU����;Ct�My��3�ȇ>�U�]�u�r/SWO����,�����A�D"D�F{�+�$���Fqd��P�IƵ�}z�L|�F���a�}� ������ �������         �  x���Oo1����h��<����i�$�H�����.
��v�H��ې�F*Z!��7o���r~{�е�W�oV��7�u��z�������ki����V��X+� ���)SyAߣ�`A��R�
@+e��Y��(�"SyIM�#D8d-X�	�E-�2W����=C��r1;�_,���0^�g�m��Х*D0ȤT50��S�"/2NBɹo�/����6�Y'&(KP--3�?ae-H&����m^d�*K=�黦ɽ��힞�NA	�,eՎ�"���N�+��e����Z��6@��(,9��D�Re�S������y6n|;��g�2!$s�U�Dj$Ǌ�$G�EF�,g�4���:<r�$'y$с�q������Y�~�  ��Φ�<�K��^d�!g�]?�3���z5����k����EI�o�BP�NN�Dwy��#$b��YZV��E��}l����@���U�I���O^�c�o����6DW)U�8!������RSbG�82"�>�@&(�N��9E��HW�k�c�I���x$��S�C�[~<s�43���2J��쯤8�ŕ�?���wh'i�Mc@���n�Z�����.�|���RsE9p��s���W{���������o��!�"���,]M\�8�V���2#z���-_��d�'{w4��Ӵv�������򣇇�'�'y�W'{����PM&��@���          �  x�uV�RG|~#y�j������ ;���lР��j�ڕ����sYi�`���j��s�ϡ������Wcߩ����\���黱n�noȯ\Q� �a)#�0c��	�K���.M�)�g����BFDJ�3�)E�V�r|�VtG�[2Qyz$T^=�:��X��DO9�$qRiI�%�� ����#��A}n����Xb����QТ� 4��L|$9Y�þ^���<T+�\���f
��]V��6�j�{����7O?�m��\��P��:�M� ���F��M���Zq&�MPV(K�����Ay�	J�e��������m����o|�=����č%rZR-5�g��@47�����hg��
7Qt�Rǈa�	"d�6��;��5�~���'�%d��;"�T̇0��X-�K��tz�ѥ���]������8$��QF�8$��Z�g�U�Gƛy�gx���'a�X�ӌd��,���D���6@�H�IO�+�icbά0>͘"�Zn��J����!���:))���ʡ��.��U��3��K)Z�� �-�q��8�0�^f�4�q(L����:��gfF�me�2�0�cp�$fx���N��#�$\|��Yn��#�}��mS�}��u�jˌ�P�m6�p��6w�3)rȞ��)�����o��}���q��-�� !]D�uf[ �w�x~ځ�_�'��L?B[!b�!���'grN���a��vM��h^��־"�֫_xn
�U�)����!��ʆ �cS�Э�U祢�g�T�~3˩E�+a{��%'�*=2<��<W�����e<�;�0=A�clƝ���H�Ѝ��M�Dg�����j���K��!�}}�6~��;R7����CY�3���~�"H�����6�����/"{+�=,u��(���s������a���
�L;��)������LYo������j�T&���P")NhG�5������t(���2�9�����vD�E+87�h�q�>��M
Z�^��}�T�x}�LN\������#��{�
�R8&8��2�)�M&�h��B4�ɧ���n�Ͷޫ?�,�<�~�a<a��S�xE�"�����)v~,[�U��s�El%ˇa�w:�$��0��g���3;Xm�:E��rRG��Q������U�L�R҈X�b�êWax��tąx).A=3��?�ɧ�#3���>Ě&2�S3Z�9�/�����z��/�5]IDi+ @e�`�iɳc��Yr�o���o��n��P2Z#�-7;��#w�O�FH��7f�����:Eo>p)Y�M��%����⇕ �_\�,��	df0�M��}��K7��{􈯘���㐲p�*X/c�=r���y�t�Upr��BuZ�b��N�s��J8V/��f�7�/����1���8�."��������?�E�      !     x�}W�r��\��#[���{��Uh�A˾�o�AhX@�Y$��W���c�� ��D��F�W�)�V��u]��]��?n?_7����S��V�'���R(k��*H�P��v'H�I�)����$�7T���JM�<~��/7F�t��t�ɨ��zu�?��bW�Mň���R��1�(Hj��Й�=�x�9�#�.y^-����.��7�D�Rh�C��4	J�v�2rϡ�'c���'V��c{����z-Nce4Ax���7�&���9q��n뇶����kݯ���\���[~�a=��-"&o5�Nk9�1�ʒ�?�j�K���ḿn��sۿ�w=�}�%).�h�.�����I7��n2nx	��gp�NO`#��qŕk���L��s⋐��=��><�JF�����1���K5Jm.ŧ�����o&y]7��?���
T�B;ZFG�T��)�y�7*����j[w��zJ�j�-�=Y�;t;������ < `��=f�ö�����ԙ0AZ���D	Ou�1�"�������0?�0����P$N��Ki:B��y���A��Q_G�O�(��I<Gw/�������ŵ���	e&Hn��t"3���BG�xY��A�J</&�r��ڞ�,��RkN$�qM�M�UHA�|3@��Z)a�hrH�FB��Q ��`�q.��]������|X~|�v���2��gHh'=���Ʊ��X(9)��O���[�~SW]�y��H`�x��u
�g�Q{&�&�^��T�J�Xs^o�&p7_ڮ���5���N}}LYц�	��6�Qy�Ɍ����I�8%�_�4$
ڨ��hEl��jF`=�3Axڇ9�:�

���I�i�Ȗ%�]<+���p�\X�I
�j���N,W�������j}8��ïݷ��X�m�R;�����XXe5/>�ܖAue�\ȑ���Gƨż_RCbl�0�ː��c����\m�/m���FQ�BDQ�墪A���E#F����Y"_��sCE�(~�#H�Cuդ����S͝V"E�y���jHf%U��CS����!aŃ{FJ2PI��T����	,��|ͤ䀐�O��b}��v��~M�Gz\dpDPu�-�TRNNw����?���n?�*5T01K�Pq4�䄇���V�v���B��gl�0D���%4d.��ş��U���vlۇ*SP)<���i��Q�\�<��t�Ϸ�C����F�BdK����g���¿��F/$� x�0�,�R�&vK�癰�u1�cXV��x�h1��Wr�u\����-c"P\��*|:����6�M������
���;56��c�ى5Wb����0��5ĥNV�)�8��H;a�	ݤ)-0�X�������{�^Q�~摖=���T��߶��{�P�!C���kKx��f�[DV�8�oo��X���B�=G�y�,6i��TnN��o6殭�|����U�p
�(�'�ԋg1��M�>-N�z�������#>�pBؼ(9�V���C3����v���G����^� �����J|�ﲝ�� 
����̚��X���}s<�����!;M�g��6�%��]{ª[���>@we����!�(�0;�e2�j�RX����V0�%���X�}�e��x/Ҋ���"�'Y�8E�0H ;�Ð�B",��;�^E{9���u)-��vbo�U7�V��T���h�R��IY��a?la�`j9"S�y�Q���:w����;l��E���˹Ƹ_0�<{Fv�c������z$�,�-�[�������7o��م76      "   E  x��X�r�<C�a�od �7o#���0I�������n�<=3���ts�yĆ���
�م���DK�x{=���f��W7�a��>ފ?k���B�HVAN�Q�Б\
/%]�� <h<�$?��_����~v��{=0���K(��Z�&�P�#�*\*� m~Ȁt�lVG�ڑ�?�u�_��O���ԇ�����G�^5����j�JT'cP��mA��4N��	X�l*&��ö�-ۡnj>�!Dm��u��)>�a�7�ΖJ��#JPH�J5��ۗ������v{�6?v��m�W?�(�����2z�!�f�u�;lRz%M���6_�>@����
o b!H,7�����u�D�ޯ��P�{��^ZϤ�hq
R�tR�J�������?�����@>�%�i��:�Z��*uV��0N�<~ˉ�^��@�V�H	��<�r�bQ�:�L]iR�
�?�t�{j.!&���h��F6��1zV����[*�iT�ل�mBpƉ�t̳�	�#��U<��J�[ݨq/��(�
�L��cc�2?��G�y@G]/<	���i���&�eų��V��YH�-�Cw�U��w�?���k���o����</�#3�9��Q�4+�\O����{�6�MI��оn��E��u� g/��!0p��%~u~qOaU-�z�\�@n�w쥣b���=?��z^�����M�6K���
��S\�]�kݻ��%��	��eD�x�q�M�'�c/J߼�ehV/Y����h�XҎ��y=�i��r�ЉI�
.9�Ъ6H���IP���՜U��[����W�A�* ������$/��o��pM��*�u�b� �L�u��X��f��l� ��u���6�4e��ӌ�\�V@/ilVW[/����������?�;�=��[o\vSeJU%�J���v�Z���#�u�,�P����J[�
s&L�>��:��P�1�����<#!J8����2�y��I]�T��Ƌ��u�f�+tZm�Q)^2qgʑ#���z�\�[:��1�\��>�q�8I���t����bl+3�"�f#ɥ�r4翢+�z�X���m[��{?�(�!<�X����3	vj{?��Zr(�����4�$q�J�7&T���c?��=tͦUC�l3!RŨP��v2���*+��j]��oO(��8�
c���v
����e���� (`�͛���_��V/��cX�V/���s�A�fM�0��WU���쮰���թwX���F��̞�$D�sҾ@�4�N��m�����Sp�댎K
��h����Sc`���̨�m{��퐎	��Q2B�"D}�*o9Q$�F�4 ~�J�f�p?ZhYwi��9�� ELF�4in9m��L
h-f�ǯ��oO������y�os�ԗ~�kar<ؔs �e��C9�ƈ|�y�{}́��$�ߑ5�!�ϴ1�t\�j����)9 �}��|�-��{Y��� 2��IFtQd�1J���O�EZ�p��za(e�^|�mP����Wo�# �"�O�Ƈ��0��9�̧oJ����E�)�4�g�Q���ߪ~|��v񗿶Y-�<aE�֥oj��p�1XM#�G6���=Ch�*���l�i~Ɔ��=��J��Üb��=��|�8}3�V�^���f�^]����c���t,}]�[Q2m9�_W7�tpt+�>�DH׸��rmϪ�6��Lp��;@�4�/��|ZU�\��y_(����8�$�M��e<���d�K��t�5,N]l��t3{�}�#Ʀq#�)��LlTrF�u꼮�[0�cZ��M���]��_�v�!������ �.�#-)e�D���2Z��h�S`����&����d���������q���      #   �  x��XMo�F=�G�Kaag��75���X1�C/�Śl$��G������R"���Z9�q��73�����%�5�m�\�ߖ���w�y��(��	탱z�h��J���~8�o����8W!�e�]7=�ͮ�̞���zc��Fy+@WZ���҇��9��mS7��SD� �!pTBĉ4Q�	Q �7�j�*7�K�X���Xξ���`@�=D[T|%d�Hݲ?�'��	9v�*Vo���7��]��ah4�+C���H��CB7�1�A� �(7R�еK�X��]o�=�_�����xݗ�����/�?�����EJ�Z���w֠0�b�u�;�����!/�8���5*jg��v��kn�v�?c�߬��Q����L���0
ό�΋O��e���iz�5�P	hy����{����w N<��m��#���a �܇�X²�(�鈮���x�0�ի"�J�j���1�e,��?�����V��*�7=���$V)>�֒<�U|�:�cp-����n�%'X��z8f����rR}��pyo�v�.%|��i��̞�����97凷��E�K� ('��6G�g�:��Kڧ��ظuc�����hRJ9K*OQB��.J��}H�O���)V�Ȁh"送�FC�.�����؃D;(���`9��I ���C;[����O��5�I��菭�[2)'G�1�׋Ų��Ȉe`��N���`�*D�Te����f� ي�D& �e*�90?U��M� )hh��kəOS���m�c�m*�5�K���E�5�A�~E�V�dr��������+%>i�@T��k<>���2�����J�zl�E[P�J^�Y��R�z�4��4�yxD��Z �c��!�φ4�Bأ%���h�c�Q���[M}���m�9����[����P>h�DЊ6S�!�?j`����b��"'��|<"�փ�9��h@ݒi~��o���W��~�yY��</<���̏��~��䮃�g�h���ő�b;��W��|�4+��^z�Y���e��c畾آDm�"�,��M�!��E����WF<����2gbv?��&�l/"�YR���m^��҇َ����[����s��`�K �Xop}x���~�;m`�����P��"��n�)�Ŝ��ܞzH��H�O��Sݥ85�k��l�v�r�(Y�@�f?��Nq;��?���i	9�+�<���>pvŉ̓:��a�n��x.�/:�ju�'h��Ն������U� UI���.C�F9I�V�CU��Ξ:~� ��VXI.#ĝE���b��n^��tS|����x���#�-%%?�]J�n���Ϝ�2�����nLz�t;yZ`i���yzd<}��m	7��L�Uݛ�����}��Y�媝���}ݔOܼ͢n��f���G^�JSB�/5���k�y��g����T�$ON>xg��0� ��|̏�9%�"i2��+��!$ f訝a �C�㩂�2&ׁ8��¬]xh���qӐ�V�;��U����azbT�n������\�Lۢ��z��1`��SW�@��RьN�/��ze[ڄ��dN�t�hV�e�����4ݸ��$5~$��u۱}Z�}$4<ED<����o���VA�o6*@��;H�����~!��e���<�R�)�q^��i�[���c8�0��3cǑ 4-�t���Ѕ8�uO�����H5y      )     x����n�0E������Ç���-�mⴛlؘ��ȢAQ)���H���n*H��BG��Ks|q�e���nH�xrL��͙ր�"v Vΐ�POs�g��ܙ.,+Ӿد�iꟵ��<Rq�dLb%#��'rrX����ּY��Q
����,I�3&/s�1������1xkæ�W��o���:�P��4�+��x� XjI�ɔ��,`����v�~7�G��o�sҊH��S
�
b��s��r���w[������'��:�ȝG^ �R�8�d#�X�\d��Uo��ݯ�ٻ�[�Ww��Yr\*��u��H"����\d���[�Ms��`���".HH�E.��Q��V���8�����K-XpE
8)���R�L���ZJ�Vv�{k~�k���jO�q��Q���a�g�/SL:������O����XUF�H�T°q	z�m�"�k��G��UOW�<�}��u!D�9�6t;<�_��yEPW�������l2���d�i      *   #  x�uVMs�8=#��3{�� I�ܛ�u�n����zQ5�֖���N������$6�!����
�|�%�6��WV9'��Q�HZ���H�Aȥ�K����S��p����ÈBZ�0SNRHB	d*)��j��a��E�!�+^w�u��w,��n�]�  ��ځ��	\�=R�DH.."��p��=6cD�#�!f,
D ])@8�D���m_we��N`�tN�!�L��!��Ð���a���~����.�mg�����Τ�����J��N7F�n�n�)��u;c)ŧ�@%!��(@�������@ޞZ��JeZJ���
c�K���aa��m7��\���ؽi��w��<5!	�f�*֖d|b4&_l��nTƻ��)DD'$�b��ʇ(FI�\(`��}>�Qc@��A�g#Af:��)��|F��)�-Ȍ��b
/�%
���fu�q�_~z�<�C1�O:FY&݀TB
�2����)�/��Mq���m^�f"3����-hI��-�}V=T�oV3q��I˽��8�YD�]��H��E�А���?	܍� ҂�"2Zi��#������4�C13�D�Q��?�dm�X:���ޛGe�����?E4ϩ��R|���z�_� ��}	�%�OR����%�I��"ˌ�Q�nLX�~l�)UE	n@f��7;���FeML"�ݶ���j���p�՜��}H�����(S�B"�>?�]=<�8M\74N{^�(�R��@Q�Kqudh����d\�r�gM�EI�}�y��]W����W�a�$2�
ۤ]�^�����m����O�x����e�����P�x�sOu�7E?�[~�V]���1�%��G�΢8���"��.wC}�q��$߯E�� {���]�X��ٖ(9�+i2+ }h�N�p0�4���շ�����[k^vu�'s8V�oU��$��4׍�-�A���!#�$7t���E��T�Y�a�B��/����%��bv�+���}e��D��h���d��3��2qމ��>�MSv�P��o���{/�o�r�>���+~�����t��*C�Y]��e*�9�ˢo�֡s �B�?���sM0
�^]�#�Y/E�1,Vv$���(�9�r��_�8��;�ON��fag�*c�l: ��)!f�&�]��o۪�w�G?(B���܇HaH�&yf~�����c�I����x�`@���s=ݔ��oe�9v���� ��8�4��x��z�5�_�-�ū�8yƓgb�K6L�f;^�žl���
�r��/��������k��      +     x��W˒�6<ÿ�T��-��ie���[���!z�,K�E��ߧ %J�&
U"����g�O$ay�~��΄�kɄ�NY&}m̖qy���/��F_�l^==t���iDQ.g$w�	-��L�ZF�+!	Fؼ�0��4m�������C�sf���1k��L�ta��J >/2�b�v�(�逶;"	�p�gV| L���xARb���Ǹ��o6����Kf��0F�)y- !E�H�iD��b%W V�aF*%�5���6���"jټ�~��X}��C`of���b��H��p� 1�6/2�c��7�c=4��	d�3e��ioq�3���ȋ�٪��ͷ��#��)�����VB�� ��n���l���R�;�����28�"l-I*%�iQT�	���]S��q��~y#@DHo�� X��J����5���X`{]mㇿc���}�u;�Qǭ�_+#HDhH]�u1�NH�F[��Imd�
 �:R.�(7	TQ}������T�dI�8�5�E�-�C���������݇�g�8�%e�;��s8�*��D�°���8$M��}���绾{y�L���u�L�(V�k����΀Ye�2�i��Z8@�f�P=|9��x��6h[�08OZsyQ`[.f��_]��쫧��g`�qR'o�.@e��ȝ&`���fhVu�}]w_K�+���̄�
��IA�p�b����}�qw[��'CC>��@�r��#���r�.�x��)��lPg�;�0��u�}B���&�1W_�<)| ?8���D�P3�)�����
%��F��%��cv��P)�OBG�H�M@��#�*Ո���S*�	�O�D7#�4ҁ|8A6���)0~jS�a����(�U]5��Ѝ�`#���&Lj��_�R���D����?����%)Yxw����
9h��E��Xl#���
�"�A�I
�x�ld��h�l�V����V0m�p,�=���;��k�՛X�%=�f��H�T�T��G�	��{ *k�s�]����ƕ�O�9l)����vӴ���3�~ƣv
<LLՌ��8���U�ص��˼#L����<z�s���㯎8�I$ʂZ�Ks�A3;��key��OI��j=t����P�I0Ժܴ��p�<��x W�ǹKk Yυs���_�6�N�`�&�u�K�|(ͮ�a��Y��6n>S;�B��D1�`5�	��2�%e�{��*���P�4Dg�4�X�t�$��|��#���,�f��qf�K���('�=E�OFS�4z�V��Q� �u����⒖��Ws�U�e}r  �0s�D�H=��t�:�GK�����.q|��0��(v���C�0���/K|~��!9����Ȼ�x,-�3�����a�p�<&�x��
�
������j���,ӵ \��g��U'�:��ݴ�ضq���N�p
4��+�<��E	���u������cL����p�Y,䫎=�G?�C�nQN��8�½��$�!\+��ć᰷�T�NF��l�Mٰ��~s~��e9� �!F?p^�͓�)���
��x�+����ǹ�8�#��fU���a������;o���C���<�ɆX1�d(CK|wW2�!'��'�����.�)�/~T�m�b�6':��0�$c֥	}g��jc���y�?�����#¢[�\�z� G�� Yf��p��6��q���W\%̳�X�V�S����x���EEk�O�� �� �H�l�|3T�@���
.�u����ŋ�y��       ,   �  x��VMoE>O�F+n��{f���iml'����+�u�^��(�*78#��oA��xfg�^;MD�X�}��x��y)9<>J�ӂSN'}r�Y.�i)���)�h&՜p١���>��@�;{�L�ҹ���e�+�\z�r�r�<���DK��$��	�Ш�0���P��,�q�M�iX���u�yz�.�{���Ta�bVYb2�Rj���:*q8�$�)���&��C ��@Oe�u��_��4L%(�Ғ،Q�%�<��!���k<|4�?�J�?q�rQ4�je��	��#S��H8��d�p���������\SH-8"㱆5$��^��S��=a�2tUP�4R�xL�ԙi�n��z���t4�?A�I4����6Z��v�*箎+��%B �-���X�Ũ��=��Qc( �	 �/��d�<" ��,Vk�5�D� &�g�' ���T����35`ڻ��"��
��@�M�l��(�M&��)O�%\$�/�o��� f����v/�aI��&���1��ԭ]m�f�����6��n�M�U��f~������-��n�sg�=�O��әk� �VH�����=�lLl���Q�pT+��D1��c�"��-�� פ�zn�4M�DL��v��_������������h<x������~�����ϫ�?^���z���_�q���?��~�拿����]~�%GɑF�(�}�=T��L��,�e��<_�,?�ūD_���$ �fy(ʡa��[�b�ׇ��3=�,/Һ2�\�A�j��iy'�7m8�y�u����U:�?�]����
�E�+�4�A���D�����)�`c+5��]�`a�o<�T�_.��E?]-��8[>j�7 S�J���$ӏT� ���'g����?����k��J-��M8��w構�v�c�%�e�p��HHS�rp�OE\{g!�����1*��"ޡ�P
���>,���K2ƃ�Ǉ�a�>��,-�|Q��y�V�k:����7y���_z�B�nN�c\Q(y���SWn�t��j#|W,61i�&A����� Z8�l`�M���<��?�D��.3r���AZ���O�������UqO��f��R�6��W�f7�z(b
�t�������"�\>_o�~E��e��eÆX{݌6��{�(ӹ�2�.��UY�sh)�@w�/�����d�}�x(Ä����I�����A�I��,��ki�;��_8`��ُx�<Y�̗UZ�n��d�=�)����X�ѐ����x&^b�$�U�Q�2����җ�Øl��Mu���..y�X}:s�;�{v�NV�Y����΢�*@��6΁�h����ᕣY���M7�̭��V�/����Z��M��D�m����Igoo�?G�7      -     x��WMo�H<w���݃������ZY';k�����X�H�@If~���nF�E%�KB$b����z�9��6O���v�i�o%�|�����M��Mلi��Lpmg~�̊Iq��)�Û�8B�M� �6�s�<7�2��R,,$��;㚰��Kc]�f�V��Ul��s���R)�������� i������	��@R�3�ɄXhb	r!��!��`� ����+�ǉ�)~&8a)�2�9����ϗ���R+�0�
fT����	��tH�2�e�]�nZ?/v�����>x�0K=&4��q��e�/�'B|"}u?�1��B
/Q?ጦ^��$�2�?>��/ᴓ�3�����0����[��m�<�7�MU7o>�����Z���5V3d����K}����o1Z��i�Q[�8K]p��W��8��/���zo��|�����cE�_Zi瘐�%2��y8���E[�U��N��^9�47�_0
�؇QCB􏓛j���-��rA����^ �*'���+&?@}J��?�fS|=�)W��t(���<%FX�,��/�'F��o�0+�s"x���O��FAkaGq��ӛ�j����2x�r�	�ڤ
Wt�gs1����Y�O믳���龚�E���u���@�~���w�����!AZ--W�"��ę�I��S��;b�����_�Ij�`"Ņ��J�y&�}���R>�X�<\�tj+����o�?�&	:��E Ki��H!آ]p�iW�xꡁ+���y�^��n�j�=lLL����Y���ax #/���k�-^��k�^Ət:.�W6q<�E�̞��vFKTx��.���1I�)��臐��վ]o�^y#�-�E�?B��1�h��B��rVW���nw��r��Z^m7@پ�Vq����7^ap��y^�������j�@/��nl���<d����&_$��=E���vS?�foj���l*y��n
浊�)�ӆq�����|�����!GE���<И��g�u���m��g�K�ݼ{X���bզ���oQ�n*S�\��0�1//4�B8
ŻzLҾk�u?W�j�!�~.�-3�l�=ӎ�^�	��,vt5��2��<��Sӎ�T�$�,����1������F���?����x����� q�B��o{�/����Є&r2w�s��EWܐ����ߥg�q
�?:�3��G|`U@���w�l��[��l��6_kJ��ZY��檌�.�&t@$z�1��O�i�vc�S��3�?��T��3bcڮ��?������v}}������ϗ�E%�5�Җ':+�䕸��Ķ���.��!�C�������_���(�Q<�e>iy��7x��~�����Ew���GNɘ���t9�dB��\��:�o�S*�"b�.������a��
��W+���9�_�+����$�2����k��j��d�HCљ �
���מ�-̍s�E���!��)-c8��e�s�1��0��G�v`�����~39��3N�
���#O�e�6�e���𓟗���jPw���� v�e�_6uZS�T��ާ�ɷ]�Q�7�2C�\V�ɷm~[`���3��ټ���oU;ǿ��������է�����_�n?�����*�����g.c�ȴu�:�����_�-�W^hB.��-�����耴Gu�a p��`t�S0��2ecl��.�U�#�� -���`G�(��HwT$n��y�*�����eՐ��H��#Uy�b[�n��$���իW� ��     