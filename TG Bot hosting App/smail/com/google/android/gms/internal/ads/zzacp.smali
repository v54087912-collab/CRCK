# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaco;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzaco;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_22

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:[I

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaco;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacl;

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacl;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Lcom/google/android/gms/internal/ads/zzacn;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaco;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacm;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Lcom/google/android/gms/internal/ads/zzacn;)V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacp;->zzd:Lcom/google/android/gms/internal/ads/zzaco;

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:Lcom/google/android/gms/internal/ads/zzajq;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_114

    .line 5
    :pswitch_4  #0xd
    goto :goto_4a

    .line 6
    :pswitch_5  #0x15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>()V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafh;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafh;-><init>()V

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzany;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzany;-><init>()V

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :pswitch_29  #0x11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajj;

    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>()V

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    :pswitch_32  #0x10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:Lcom/google/android/gms/internal/ads/zzajq;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaen;

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(ILcom/google/android/gms/internal/ads/zzajq;)V

    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    :pswitch_3d  #0xf
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacp;->zzd:Lcom/google/android/gms/internal/ads/zzaco;

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :pswitch_4b  #0xe
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafi;

    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(I)V

    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 85
    :pswitch_54  #0xc
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzant;-><init>()V

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :pswitch_5d  #0xb
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zze:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 96
    if-nez p1, :cond_67

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zze:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 104
    :cond_67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:Lcom/google/android/gms/internal/ads/zzajq;

    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/zzani;

    .line 108
    new-instance v5, Lcom/google/android/gms/internal/ads/zzek;

    .line 110
    const-wide/16 v1, 0x0

    .line 112
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(J)V

    .line 115
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalv;

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zze:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 119
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(ILjava/util/List;)V

    .line 122
    const v7, 0x1b8a0

    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v1, p1

    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzani;-><init>(IILcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzanl;I)V

    .line 131
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-void

    .line 135
    :pswitch_86  #0xa
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamy;

    .line 137
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-void

    .line 144
    :pswitch_8f  #0x9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 146
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-void

    .line 153
    :pswitch_98  #0x8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:Lcom/google/android/gms/internal/ads/zzajq;

    .line 155
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v1, p1

    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzajq;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaio;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 169
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:Lcom/google/android/gms/internal/ads/zzajq;

    .line 174
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaii;

    .line 176
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzajq;I)V

    .line 179
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void

    .line 183
    :pswitch_b6  #0x7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahe;

    .line 185
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(I)V

    .line 188
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void

    .line 192
    :pswitch_bf  #0x6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:Lcom/google/android/gms/internal/ads/zzajq;

    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagy;

    .line 196
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/internal/ads/zzajq;I)V

    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    return-void

    .line 203
    :pswitch_ca  #0x5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 205
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>()V

    .line 208
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void

    .line 212
    :pswitch_d3  #0x4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_e7

    .line 228
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    return-void

    .line 232
    :cond_e7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafa;

    .line 234
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(I)V

    .line 237
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    return-void

    .line 241
    :pswitch_f0  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 243
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(I)V

    .line 246
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    return-void

    .line 250
    :pswitch_f9  #0x2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalt;

    .line 252
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(I)V

    .line 255
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    return-void

    .line 259
    :pswitch_102  #0x1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalr;

    .line 261
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalr;-><init>()V

    .line 264
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    return-void

    .line 268
    :pswitch_10b  #0x0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalp;

    .line 270
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalp;-><init>()V

    .line 273
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    return-void

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_10b  #00000000
        :pswitch_102  #00000001
        :pswitch_f9  #00000002
        :pswitch_f0  #00000003
        :pswitch_d3  #00000004
        :pswitch_ca  #00000005
        :pswitch_bf  #00000006
        :pswitch_b6  #00000007
        :pswitch_98  #00000008
        :pswitch_8f  #00000009
        :pswitch_86  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_54  #0000000c
        :pswitch_4  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_32  #00000010
        :pswitch_29  #00000011
        :pswitch_20  #00000012
        :pswitch_17  #00000013
        :pswitch_e  #00000014
        :pswitch_5  #00000015
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacv;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v2, 0x15

    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const-string v3, "Content-Type"

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1d

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto/16 :goto_3d3

    .line 42
    :goto_29
    const/16 v7, 0x11

    .line 44
    const/16 v8, 0x10

    .line 46
    const/4 v9, 0x5

    .line 47
    const/4 v10, 0x7

    .line 48
    const/16 v11, 0x14

    .line 50
    const/16 v12, 0xc

    .line 52
    const/4 v13, 0x6

    .line 53
    const/16 v14, 0xb

    .line 55
    const/16 v15, 0xe

    .line 57
    const/16 v16, 0x13

    .line 59
    const/16 v17, 0x1

    .line 61
    const/16 v18, 0x9

    .line 63
    const/16 v19, 0xd

    .line 65
    const/16 v20, 0xf

    .line 67
    const/16 v21, 0x8

    .line 69
    const/16 v22, 0xa

    .line 71
    const/4 v4, -0x1

    .line 72
    if-nez v3, :cond_4c

    .line 74
    :goto_49
    move v3, v4

    .line 75
    goto/16 :goto_1f9

    .line 77
    :cond_4c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v23

    .line 85
    sparse-switch v23, :sswitch_data_3d6

    .line 88
    goto/16 :goto_1c2

    .line 90
    :sswitch_59
    const-string v5, "video/x-matroska"

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1c2

    .line 98
    move/from16 v3, v22

    .line 100
    goto/16 :goto_1c3

    .line 102
    :sswitch_65
    const-string v5, "audio/webm"

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1c2

    .line 110
    move/from16 v3, v19

    .line 112
    goto/16 :goto_1c3

    .line 114
    :sswitch_71
    const-string v5, "audio/mpeg"

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1c2

    .line 122
    move/from16 v3, v20

    .line 124
    goto/16 :goto_1c3

    .line 126
    :sswitch_7d
    const-string v5, "audio/midi"

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1c2

    .line 134
    move/from16 v3, v18

    .line 136
    goto/16 :goto_1c3

    .line 138
    :sswitch_89
    const-string v5, "audio/flac"

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1c2

    .line 146
    move v3, v10

    .line 147
    goto/16 :goto_1c3

    .line 149
    :sswitch_94
    const-string v5, "audio/eac3"

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1c2

    .line 157
    move/from16 v3, v17

    .line 159
    goto/16 :goto_1c3

    .line 161
    :sswitch_a0
    const-string v5, "audio/3gpp"

    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1c2

    .line 169
    move v3, v9

    .line 170
    goto/16 :goto_1c3

    .line 172
    :sswitch_ab
    const-string v5, "video/mp4"

    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1c2

    .line 180
    move v3, v8

    .line 181
    goto/16 :goto_1c3

    .line 183
    :sswitch_b6
    const-string v5, "audio/wav"

    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1c2

    .line 191
    const/16 v3, 0x16

    .line 193
    goto/16 :goto_1c3

    .line 195
    :sswitch_c2
    const-string v5, "audio/ogg"

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1c2

    .line 203
    move/from16 v3, v16

    .line 205
    goto/16 :goto_1c3

    .line 207
    :sswitch_ce
    const-string v5, "audio/mp4"

    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_1c2

    .line 215
    move v3, v7

    .line 216
    goto/16 :goto_1c3

    .line 218
    :sswitch_d9
    const-string v5, "audio/amr"

    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_1c2

    .line 226
    const/4 v3, 0x4

    .line 227
    goto/16 :goto_1c3

    .line 229
    :sswitch_e4
    const-string v5, "audio/ac4"

    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_1c2

    .line 237
    const/4 v3, 0x3

    .line 238
    goto/16 :goto_1c3

    .line 240
    :sswitch_ef
    const-string v5, "audio/ac3"

    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_1c2

    .line 248
    const/4 v3, 0x0

    .line 249
    goto/16 :goto_1c3

    .line 251
    :sswitch_fa
    const-string v5, "video/x-flv"

    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_1c2

    .line 259
    move/from16 v3, v21

    .line 261
    goto/16 :goto_1c3

    .line 263
    :sswitch_106
    const-string v5, "application/webm"

    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_1c2

    .line 271
    move v3, v15

    .line 272
    goto/16 :goto_1c3

    .line 274
    :sswitch_111
    const-string v5, "audio/x-matroska"

    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_1c2

    .line 282
    move v3, v14

    .line 283
    goto/16 :goto_1c3

    .line 285
    :sswitch_11c
    const-string v5, "image/png"

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_1c2

    .line 293
    const/16 v3, 0x1a

    .line 295
    goto/16 :goto_1c3

    .line 297
    :sswitch_128
    const-string v5, "image/bmp"

    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1c2

    .line 305
    const/16 v3, 0x1c

    .line 307
    goto/16 :goto_1c3

    .line 309
    :sswitch_134
    const-string v5, "text/vtt"

    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_1c2

    .line 317
    const/16 v3, 0x17

    .line 319
    goto/16 :goto_1c3

    .line 321
    :sswitch_140
    const-string v5, "video/x-msvideo"

    .line 323
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_1c2

    .line 329
    const/16 v3, 0x19

    .line 331
    goto/16 :goto_1c3

    .line 333
    :sswitch_14c
    const-string v5, "application/mp4"

    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_1c2

    .line 341
    const/16 v3, 0x12

    .line 343
    goto/16 :goto_1c3

    .line 345
    :sswitch_158
    const-string v5, "image/webp"

    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_1c2

    .line 353
    const/16 v3, 0x1b

    .line 355
    goto/16 :goto_1c3

    .line 357
    :sswitch_164
    const-string v5, "image/jpeg"

    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_1c2

    .line 365
    const/16 v3, 0x18

    .line 367
    goto :goto_1c3

    .line 368
    :sswitch_16f
    const-string v5, "image/heif"

    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1c2

    .line 376
    const/16 v3, 0x1d

    .line 378
    goto :goto_1c3

    .line 379
    :sswitch_17a
    const-string v5, "image/heic"

    .line 381
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_1c2

    .line 387
    const/16 v3, 0x1e

    .line 389
    goto :goto_1c3

    .line 390
    :sswitch_185
    const-string v5, "image/avif"

    .line 392
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_1c2

    .line 398
    const/16 v3, 0x1f

    .line 400
    goto :goto_1c3

    .line 401
    :sswitch_190
    const-string v5, "audio/amr-wb"

    .line 403
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_1c2

    .line 409
    move v3, v13

    .line 410
    goto :goto_1c3

    .line 411
    :sswitch_19a
    const-string v5, "video/webm"

    .line 413
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1c2

    .line 419
    move v3, v12

    .line 420
    goto :goto_1c3

    .line 421
    :sswitch_1a4
    const-string v5, "video/mp2t"

    .line 423
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1c2

    .line 429
    move v3, v2

    .line 430
    goto :goto_1c3

    .line 431
    :sswitch_1ae
    const-string v5, "video/mp2p"

    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_1c2

    .line 439
    move v3, v11

    .line 440
    goto :goto_1c3

    .line 441
    :sswitch_1b8
    const-string v5, "audio/eac3-joc"

    .line 443
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1c2

    .line 449
    const/4 v3, 0x2

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    :goto_1c2
    move v3, v4

    .line 452
    :goto_1c3
    packed-switch v3, :pswitch_data_458

    .line 455
    goto/16 :goto_49

    .line 457
    :pswitch_1c8  #0x1f
    move v3, v2

    .line 458
    goto :goto_1f9

    .line 459
    :pswitch_1ca  #0x1d, 0x1e
    move v3, v11

    .line 460
    goto :goto_1f9

    .line 461
    :pswitch_1cc  #0x1c
    move/from16 v3, v16

    .line 463
    goto :goto_1f9

    .line 464
    :pswitch_1cf  #0x1b
    const/16 v3, 0x12

    .line 466
    goto :goto_1f9

    .line 467
    :pswitch_1d2  #0x1a
    move v3, v7

    .line 468
    goto :goto_1f9

    .line 469
    :pswitch_1d4  #0x19
    move v3, v8

    .line 470
    goto :goto_1f9

    .line 471
    :pswitch_1d6  #0x18
    move v3, v15

    .line 472
    goto :goto_1f9

    .line 473
    :pswitch_1d8  #0x17
    move/from16 v3, v19

    .line 475
    goto :goto_1f9

    .line 476
    :pswitch_1db  #0x16
    move v3, v12

    .line 477
    goto :goto_1f9

    .line 478
    :pswitch_1dd  #0x15
    move v3, v14

    .line 479
    goto :goto_1f9

    .line 480
    :pswitch_1df  #0x14
    move/from16 v3, v22

    .line 482
    goto :goto_1f9

    .line 483
    :pswitch_1e2  #0x13
    move/from16 v3, v18

    .line 485
    goto :goto_1f9

    .line 486
    :pswitch_1e5  #0x10, 0x11, 0x12
    move/from16 v3, v21

    .line 488
    goto :goto_1f9

    .line 489
    :pswitch_1e8  #0xf
    move v3, v10

    .line 490
    goto :goto_1f9

    .line 491
    :pswitch_1ea  #0xa, 0xb, 0xc, 0xd, 0xe
    move v3, v13

    .line 492
    goto :goto_1f9

    .line 493
    :pswitch_1ec  #0x9
    move/from16 v3, v20

    .line 495
    goto :goto_1f9

    .line 496
    :pswitch_1ef  #0x8
    move v3, v9

    .line 497
    goto :goto_1f9

    .line 498
    :pswitch_1f1  #0x7
    const/4 v3, 0x4

    .line 499
    goto :goto_1f9

    .line 500
    :pswitch_1f3  #0x4, 0x5, 0x6
    const/4 v3, 0x3

    .line 501
    goto :goto_1f9

    .line 502
    :pswitch_1f5  #0x3
    move/from16 v3, v17

    .line 504
    goto :goto_1f9

    .line 505
    :pswitch_1f8  #0x0, 0x1, 0x2
    const/4 v3, 0x0

    .line 506
    :goto_1f9
    if-eq v3, v4, :cond_1fe

    .line 508
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(ILjava/util/List;)V

    .line 511
    :cond_1fe
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    if-nez v5, :cond_207

    .line 517
    :cond_204
    move v5, v4

    .line 518
    goto/16 :goto_3ad

    .line 520
    :cond_207
    const-string v6, ".ac3"

    .line 522
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_217

    .line 528
    const-string v6, ".ec3"

    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_21a

    .line 536
    :cond_217
    const/4 v5, 0x0

    .line 537
    goto/16 :goto_3ad

    .line 539
    :cond_21a
    const-string v6, ".ac4"

    .line 541
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_226

    .line 547
    move/from16 v5, v17

    .line 549
    goto/16 :goto_3ad

    .line 551
    :cond_226
    const-string v6, ".adts"

    .line 553
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_236

    .line 559
    const-string v6, ".aac"

    .line 561
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_239

    .line 567
    :cond_236
    const/4 v5, 0x2

    .line 568
    goto/16 :goto_3ad

    .line 570
    :cond_239
    const-string v6, ".amr"

    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_244

    .line 578
    const/4 v5, 0x3

    .line 579
    goto/16 :goto_3ad

    .line 581
    :cond_244
    const-string v6, ".flac"

    .line 583
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_24f

    .line 589
    const/4 v5, 0x4

    .line 590
    goto/16 :goto_3ad

    .line 592
    :cond_24f
    const-string v6, ".flv"

    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_25a

    .line 600
    move v5, v9

    .line 601
    goto/16 :goto_3ad

    .line 603
    :cond_25a
    const-string v6, ".mid"

    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_272

    .line 611
    const-string v6, ".midi"

    .line 613
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_272

    .line 619
    const-string v6, ".smf"

    .line 621
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_276

    .line 627
    :cond_272
    move/from16 v5, v20

    .line 629
    goto/16 :goto_3ad

    .line 631
    :cond_276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 634
    move-result v6

    .line 635
    const-string v9, ".mk"

    .line 637
    add-int/lit8 v6, v6, -0x4

    .line 639
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_28c

    .line 645
    const-string v6, ".webm"

    .line 647
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_28f

    .line 653
    :cond_28c
    move v5, v13

    .line 654
    goto/16 :goto_3ad

    .line 656
    :cond_28f
    const-string v6, ".mp3"

    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_29a

    .line 664
    move v5, v10

    .line 665
    goto/16 :goto_3ad

    .line 667
    :cond_29a
    const-string v6, ".mp4"

    .line 669
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_2cc

    .line 675
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 678
    move-result v6

    .line 679
    add-int/lit8 v6, v6, -0x4

    .line 681
    const-string v9, ".m4"

    .line 683
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_2cc

    .line 689
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 692
    move-result v6

    .line 693
    const-string v9, ".mp4"

    .line 695
    add-int/lit8 v6, v6, -0x5

    .line 697
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_2cc

    .line 703
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 706
    move-result v6

    .line 707
    add-int/lit8 v6, v6, -0x5

    .line 709
    const-string v9, ".cmf"

    .line 711
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_2d0

    .line 717
    :cond_2cc
    move/from16 v5, v21

    .line 719
    goto/16 :goto_3ad

    .line 721
    :cond_2d0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 724
    move-result v6

    .line 725
    add-int/lit8 v6, v6, -0x4

    .line 727
    const-string v9, ".og"

    .line 729
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_2e6

    .line 735
    const-string v6, ".opus"

    .line 737
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_2ea

    .line 743
    :cond_2e6
    move/from16 v5, v18

    .line 745
    goto/16 :goto_3ad

    .line 747
    :cond_2ea
    const-string v6, ".ps"

    .line 749
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_30a

    .line 755
    const-string v6, ".mpeg"

    .line 757
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 760
    move-result v6

    .line 761
    if-nez v6, :cond_30a

    .line 763
    const-string v6, ".mpg"

    .line 765
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_30a

    .line 771
    const-string v6, ".m2p"

    .line 773
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_30e

    .line 779
    :cond_30a
    move/from16 v5, v22

    .line 781
    goto/16 :goto_3ad

    .line 783
    :cond_30e
    const-string v6, ".ts"

    .line 785
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 788
    move-result v6

    .line 789
    if-nez v6, :cond_324

    .line 791
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 794
    move-result v6

    .line 795
    add-int/lit8 v6, v6, -0x4

    .line 797
    const-string v9, ".ts"

    .line 799
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_327

    .line 805
    :cond_324
    move v5, v14

    .line 806
    goto/16 :goto_3ad

    .line 808
    :cond_327
    const-string v6, ".wav"

    .line 810
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 813
    move-result v6

    .line 814
    if-nez v6, :cond_337

    .line 816
    const-string v6, ".wave"

    .line 818
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_33a

    .line 824
    :cond_337
    move v5, v12

    .line 825
    goto/16 :goto_3ad

    .line 827
    :cond_33a
    const-string v6, ".vtt"

    .line 829
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 832
    move-result v6

    .line 833
    if-nez v6, :cond_34a

    .line 835
    const-string v6, ".webvtt"

    .line 837
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_34e

    .line 843
    :cond_34a
    move/from16 v5, v19

    .line 845
    goto/16 :goto_3ad

    .line 847
    :cond_34e
    const-string v6, ".jpg"

    .line 849
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 852
    move-result v6

    .line 853
    if-nez v6, :cond_35e

    .line 855
    const-string v6, ".jpeg"

    .line 857
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_360

    .line 863
    :cond_35e
    move v5, v15

    .line 864
    goto :goto_3ad

    .line 865
    :cond_360
    const-string v6, ".avi"

    .line 867
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_36a

    .line 873
    move v5, v8

    .line 874
    goto :goto_3ad

    .line 875
    :cond_36a
    const-string v6, ".png"

    .line 877
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_374

    .line 883
    move v5, v7

    .line 884
    goto :goto_3ad

    .line 885
    :cond_374
    const-string v6, ".webp"

    .line 887
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 890
    move-result v6

    .line 891
    if-eqz v6, :cond_37f

    .line 893
    const/16 v5, 0x12

    .line 895
    goto :goto_3ad

    .line 896
    :cond_37f
    const-string v6, ".bmp"

    .line 898
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 901
    move-result v6

    .line 902
    if-nez v6, :cond_38f

    .line 904
    const-string v6, ".dib"

    .line 906
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 909
    move-result v6

    .line 910
    if-eqz v6, :cond_392

    .line 912
    :cond_38f
    move/from16 v5, v16

    .line 914
    goto :goto_3ad

    .line 915
    :cond_392
    const-string v6, ".heic"

    .line 917
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_3a2

    .line 923
    const-string v6, ".heif"

    .line 925
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_3a4

    .line 931
    :cond_3a2
    move v5, v11

    .line 932
    goto :goto_3ad

    .line 933
    :cond_3a4
    const-string v6, ".avif"

    .line 935
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_204

    .line 941
    move v5, v2

    .line 942
    :goto_3ad
    if-eq v5, v4, :cond_3b4

    .line 944
    if-eq v5, v3, :cond_3b4

    .line 946
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(ILjava/util/List;)V

    .line 949
    :cond_3b4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzacp;->zzb:[I

    .line 951
    const/4 v6, 0x0

    .line 952
    :goto_3b7
    if-ge v6, v2, :cond_3c5

    .line 954
    aget v7, v4, v6

    .line 956
    if-eq v7, v3, :cond_3c2

    .line 958
    if-eq v7, v5, :cond_3c2

    .line 960
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(ILjava/util/List;)V

    .line 963
    :cond_3c2
    add-int/lit8 v6, v6, 0x1

    .line 965
    goto :goto_3b7

    .line 966
    :cond_3c5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 969
    move-result v2

    .line 970
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzacv;

    .line 972
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 975
    move-result-object v0

    .line 976
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzacv;
    :try_end_3d1
    .catchall {:try_start_3 .. :try_end_3d1} :catchall_26

    .line 978
    monitor-exit p0

    .line 979
    return-object v0

    .line 980
    :goto_3d3
    :try_start_3d3
    monitor-exit p0
    :try_end_3d4
    .catchall {:try_start_3d3 .. :try_end_3d4} :catchall_26

    .line 981
    throw v0

    .line 982
    nop

    .line 983
    :sswitch_data_3d6
    .sparse-switch
        -0x7e929daa -> :sswitch_1b8
        -0x6315f78b -> :sswitch_1ae
        -0x6315f787 -> :sswitch_1a4
        -0x63118f53 -> :sswitch_19a
        -0x5fc6f775 -> :sswitch_190
        -0x58abd7ba -> :sswitch_185
        -0x58a8e8f5 -> :sswitch_17a
        -0x58a8e8f2 -> :sswitch_16f
        -0x58a7d764 -> :sswitch_164
        -0x58a21830 -> :sswitch_158
        -0x4a681e4e -> :sswitch_14c
        -0x405dba54 -> :sswitch_140
        -0x3be2f26c -> :sswitch_134
        -0x3468a12f -> :sswitch_128
        -0x34686c8b -> :sswitch_11c
        -0x17118226 -> :sswitch_111
        -0x2974308 -> :sswitch_106
        0xd45707 -> :sswitch_fa
        0xb269698 -> :sswitch_ef
        0xb269699 -> :sswitch_e4
        0xb26980d -> :sswitch_d9
        0xb26c538 -> :sswitch_ce
        0xb26cbd6 -> :sswitch_c2
        0xb26e933 -> :sswitch_b6
        0x4f62635d -> :sswitch_ab
        0x59976a2d -> :sswitch_a0
        0x59ae0c65 -> :sswitch_94
        0x59aeaa01 -> :sswitch_89
        0x59b1cdba -> :sswitch_7d
        0x59b1e81e -> :sswitch_71
        0x59b64a32 -> :sswitch_65
        0x79909c15 -> :sswitch_59
    .end sparse-switch

    :pswitch_data_458
    .packed-switch 0x0
        :pswitch_1f8  #00000000
        :pswitch_1f8  #00000001
        :pswitch_1f8  #00000002
        :pswitch_1f5  #00000003
        :pswitch_1f3  #00000004
        :pswitch_1f3  #00000005
        :pswitch_1f3  #00000006
        :pswitch_1f1  #00000007
        :pswitch_1ef  #00000008
        :pswitch_1ec  #00000009
        :pswitch_1ea  #0000000a
        :pswitch_1ea  #0000000b
        :pswitch_1ea  #0000000c
        :pswitch_1ea  #0000000d
        :pswitch_1ea  #0000000e
        :pswitch_1e8  #0000000f
        :pswitch_1e5  #00000010
        :pswitch_1e5  #00000011
        :pswitch_1e5  #00000012
        :pswitch_1e2  #00000013
        :pswitch_1df  #00000014
        :pswitch_1dd  #00000015
        :pswitch_1db  #00000016
        :pswitch_1d8  #00000017
        :pswitch_1d6  #00000018
        :pswitch_1d4  #00000019
        :pswitch_1d2  #0000001a
        :pswitch_1cf  #0000001b
        :pswitch_1cc  #0000001c
        :pswitch_1ca  #0000001d
        :pswitch_1ca  #0000001e
        :pswitch_1c8  #0000001f
    .end packed-switch
.end method
