# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacp;


# static fields
.field private static final zza:[I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzacc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzacc;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzfxr;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzajy;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacd;->zza:[I

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabz;

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabz;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzacb;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacd;->zzb:Lcom/google/android/gms/internal/ads/zzacc;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaca;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaca;-><init>()V

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzacb;)V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacd;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajt;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 11
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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaei;-><init>()V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>()V

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :pswitch_29  #0x11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajr;

    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajr;-><init>()V

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    :pswitch_32  #0x10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(ILcom/google/android/gms/internal/ads/zzajy;)V

    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    :pswitch_3d  #0xf
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacd;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzack;

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaew;

    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(I)V

    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 85
    :pswitch_54  #0xc
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanz;

    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanz;-><init>()V

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :pswitch_5d  #0xb
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 96
    if-nez p1, :cond_67

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 104
    :cond_67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/zzano;

    .line 108
    new-instance v5, Lcom/google/android/gms/internal/ads/zzer;

    .line 110
    const-wide/16 v2, 0x0

    .line 112
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 115
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamc;

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 119
    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(ILjava/util/List;)V

    .line 122
    const v7, 0x1b8a0

    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzano;-><init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanr;I)V

    .line 130
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void

    .line 134
    :pswitch_85  #0xa
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanf;

    .line 136
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanf;-><init>()V

    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void

    .line 143
    :pswitch_8e  #0x9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 145
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    .line 148
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-void

    .line 152
    :pswitch_97  #0x8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/zzail;

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 167
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 172
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 174
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    .line 177
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void

    .line 181
    :pswitch_b4  #0x7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 183
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(I)V

    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-void

    .line 190
    :pswitch_bd  #0x6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 194
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    .line 197
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-void

    .line 201
    :pswitch_c8  #0x5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 203
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>()V

    .line 206
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    return-void

    .line 210
    :pswitch_d1  #0x4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacd;->zzb:Lcom/google/android/gms/internal/ads/zzacc;

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x1

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    aput-object v1, v2, v0

    .line 221
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzack;

    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_e6

    .line 227
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    return-void

    .line 231
    :cond_e6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 233
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(I)V

    .line 236
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    return-void

    .line 240
    :pswitch_ef  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadw;

    .line 242
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(I)V

    .line 245
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void

    .line 249
    :pswitch_f8  #0x2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzama;

    .line 251
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzama;-><init>(I)V

    .line 254
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    return-void

    .line 258
    :pswitch_101  #0x1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaly;

    .line 260
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    .line 263
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    return-void

    .line 267
    :pswitch_10a  #0x0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalw;

    .line 269
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    .line 272
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_10a  #00000000
        :pswitch_101  #00000001
        :pswitch_f8  #00000002
        :pswitch_ef  #00000003
        :pswitch_d1  #00000004
        :pswitch_c8  #00000005
        :pswitch_bd  #00000006
        :pswitch_b4  #00000007
        :pswitch_97  #00000008
        :pswitch_8e  #00000009
        :pswitch_85  #0000000a
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
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzack;
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
    goto/16 :goto_420

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
    const/16 v17, 0x9

    .line 61
    const/16 v18, 0xd

    .line 63
    const/16 v19, 0x1

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
    const/4 v3, -0x1

    .line 75
    goto/16 :goto_205

    .line 77
    :cond_4c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v23

    .line 85
    sparse-switch v23, :sswitch_data_422

    .line 88
    goto/16 :goto_1c8

    .line 90
    :sswitch_59
    const-string v5, "video/x-matroska"

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1c8

    .line 98
    const/16 v3, 0xa

    .line 100
    goto/16 :goto_1c9

    .line 102
    :sswitch_65
    const-string v5, "audio/webm"

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1c8

    .line 110
    const/16 v3, 0xd

    .line 112
    goto/16 :goto_1c9

    .line 114
    :sswitch_71
    const-string v5, "audio/mpeg"

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1c8

    .line 122
    const/16 v3, 0xf

    .line 124
    goto/16 :goto_1c9

    .line 126
    :sswitch_7d
    const-string v5, "audio/midi"

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1c8

    .line 134
    const/16 v3, 0x9

    .line 136
    goto/16 :goto_1c9

    .line 138
    :sswitch_89
    const-string v5, "audio/flac"

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1c8

    .line 146
    const/4 v3, 0x7

    .line 147
    goto/16 :goto_1c9

    .line 149
    :sswitch_94
    const-string v5, "audio/eac3"

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1c8

    .line 157
    const/4 v3, 0x1

    .line 158
    goto/16 :goto_1c9

    .line 160
    :sswitch_9f
    const-string v5, "audio/3gpp"

    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1c8

    .line 168
    const/4 v3, 0x5

    .line 169
    goto/16 :goto_1c9

    .line 171
    :sswitch_aa
    const-string v5, "video/mp4"

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1c8

    .line 179
    const/16 v3, 0x10

    .line 181
    goto/16 :goto_1c9

    .line 183
    :sswitch_b6
    const-string v5, "audio/wav"

    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1c8

    .line 191
    const/16 v3, 0x16

    .line 193
    goto/16 :goto_1c9

    .line 195
    :sswitch_c2
    const-string v5, "audio/ogg"

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1c8

    .line 203
    const/16 v3, 0x13

    .line 205
    goto/16 :goto_1c9

    .line 207
    :sswitch_ce
    const-string v5, "audio/mp4"

    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_1c8

    .line 215
    const/16 v3, 0x11

    .line 217
    goto/16 :goto_1c9

    .line 219
    :sswitch_da
    const-string v5, "audio/amr"

    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_1c8

    .line 227
    const/4 v3, 0x4

    .line 228
    goto/16 :goto_1c9

    .line 230
    :sswitch_e5
    const-string v5, "audio/ac4"

    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_1c8

    .line 238
    const/4 v3, 0x3

    .line 239
    goto/16 :goto_1c9

    .line 241
    :sswitch_f0
    const-string v5, "audio/ac3"

    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_1c8

    .line 249
    const/4 v3, 0x0

    .line 250
    goto/16 :goto_1c9

    .line 252
    :sswitch_fb
    const-string v5, "video/x-flv"

    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1c8

    .line 260
    const/16 v3, 0x8

    .line 262
    goto/16 :goto_1c9

    .line 264
    :sswitch_107
    const-string v5, "application/webm"

    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1c8

    .line 272
    const/16 v3, 0xe

    .line 274
    goto/16 :goto_1c9

    .line 276
    :sswitch_113
    const-string v5, "audio/x-matroska"

    .line 278
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_1c8

    .line 284
    const/16 v3, 0xb

    .line 286
    goto/16 :goto_1c9

    .line 288
    :sswitch_11f
    const-string v5, "image/png"

    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1c8

    .line 296
    const/16 v3, 0x1a

    .line 298
    goto/16 :goto_1c9

    .line 300
    :sswitch_12b
    const-string v5, "image/bmp"

    .line 302
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1c8

    .line 308
    const/16 v3, 0x1c

    .line 310
    goto/16 :goto_1c9

    .line 312
    :sswitch_137
    const-string v5, "text/vtt"

    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1c8

    .line 320
    const/16 v3, 0x17

    .line 322
    goto/16 :goto_1c9

    .line 324
    :sswitch_143
    const-string v5, "video/x-msvideo"

    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_1c8

    .line 332
    const/16 v3, 0x19

    .line 334
    goto/16 :goto_1c9

    .line 336
    :sswitch_14f
    const-string v5, "application/mp4"

    .line 338
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_1c8

    .line 344
    const/16 v3, 0x12

    .line 346
    goto/16 :goto_1c9

    .line 348
    :sswitch_15b
    const-string v5, "image/webp"

    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_1c8

    .line 356
    const/16 v3, 0x1b

    .line 358
    goto/16 :goto_1c9

    .line 360
    :sswitch_167
    const-string v5, "image/jpeg"

    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_1c8

    .line 368
    const/16 v3, 0x18

    .line 370
    goto :goto_1c9

    .line 371
    :sswitch_172
    const-string v5, "image/heif"

    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_1c8

    .line 379
    const/16 v3, 0x1d

    .line 381
    goto :goto_1c9

    .line 382
    :sswitch_17d
    const-string v5, "image/heic"

    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_1c8

    .line 390
    const/16 v3, 0x1e

    .line 392
    goto :goto_1c9

    .line 393
    :sswitch_188
    const-string v5, "image/avif"

    .line 395
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1c8

    .line 401
    const/16 v3, 0x1f

    .line 403
    goto :goto_1c9

    .line 404
    :sswitch_193
    const-string v5, "audio/amr-wb"

    .line 406
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1c8

    .line 412
    const/4 v3, 0x6

    .line 413
    goto :goto_1c9

    .line 414
    :sswitch_19d
    const-string v5, "video/webm"

    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1c8

    .line 422
    const/16 v3, 0xc

    .line 424
    goto :goto_1c9

    .line 425
    :sswitch_1a8
    const-string v5, "video/mp2t"

    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1c8

    .line 433
    const/16 v3, 0x15

    .line 435
    goto :goto_1c9

    .line 436
    :sswitch_1b3
    const-string v5, "video/mp2p"

    .line 438
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1c8

    .line 444
    const/16 v3, 0x14

    .line 446
    goto :goto_1c9

    .line 447
    :sswitch_1be
    const-string v5, "audio/eac3-joc"

    .line 449
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_1c8

    .line 455
    const/4 v3, 0x2

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    :goto_1c8
    const/4 v3, -0x1

    .line 458
    :goto_1c9
    packed-switch v3, :pswitch_data_4a4

    .line 461
    goto/16 :goto_49

    .line 463
    :pswitch_1ce  #0x1f
    const/16 v3, 0x15

    .line 465
    goto :goto_205

    .line 466
    :pswitch_1d1  #0x1d, 0x1e
    const/16 v3, 0x14

    .line 468
    goto :goto_205

    .line 469
    :pswitch_1d4  #0x1c
    const/16 v3, 0x13

    .line 471
    goto :goto_205

    .line 472
    :pswitch_1d7  #0x1b
    const/16 v3, 0x12

    .line 474
    goto :goto_205

    .line 475
    :pswitch_1da  #0x1a
    const/16 v3, 0x11

    .line 477
    goto :goto_205

    .line 478
    :pswitch_1dd  #0x19
    const/16 v3, 0x10

    .line 480
    goto :goto_205

    .line 481
    :pswitch_1e0  #0x18
    const/16 v3, 0xe

    .line 483
    goto :goto_205

    .line 484
    :pswitch_1e3  #0x17
    const/16 v3, 0xd

    .line 486
    goto :goto_205

    .line 487
    :pswitch_1e6  #0x16
    const/16 v3, 0xc

    .line 489
    goto :goto_205

    .line 490
    :pswitch_1e9  #0x15
    const/16 v3, 0xb

    .line 492
    goto :goto_205

    .line 493
    :pswitch_1ec  #0x14
    const/16 v3, 0xa

    .line 495
    goto :goto_205

    .line 496
    :pswitch_1ef  #0x13
    const/16 v3, 0x9

    .line 498
    goto :goto_205

    .line 499
    :pswitch_1f2  #0x10, 0x11, 0x12
    const/16 v3, 0x8

    .line 501
    goto :goto_205

    .line 502
    :pswitch_1f5  #0xf
    const/4 v3, 0x7

    .line 503
    goto :goto_205

    .line 504
    :pswitch_1f7  #0xa, 0xb, 0xc, 0xd, 0xe
    const/4 v3, 0x6

    .line 505
    goto :goto_205

    .line 506
    :pswitch_1f9  #0x9
    const/16 v3, 0xf

    .line 508
    goto :goto_205

    .line 509
    :pswitch_1fc  #0x8
    const/4 v3, 0x5

    .line 510
    goto :goto_205

    .line 511
    :pswitch_1fe  #0x7
    const/4 v3, 0x4

    .line 512
    goto :goto_205

    .line 513
    :pswitch_200  #0x4, 0x5, 0x6
    const/4 v3, 0x3

    .line 514
    goto :goto_205

    .line 515
    :pswitch_202  #0x3
    const/4 v3, 0x1

    .line 516
    goto :goto_205

    .line 517
    :pswitch_204  #0x0, 0x1, 0x2
    const/4 v3, 0x0

    .line 518
    :goto_205
    if-eq v3, v4, :cond_20a

    .line 520
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(ILjava/util/List;)V

    .line 523
    :cond_20a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 526
    move-result-object v5

    .line 527
    if-nez v5, :cond_213

    .line 529
    :cond_210
    const/4 v5, -0x1

    .line 530
    goto/16 :goto_3be

    .line 532
    :cond_213
    const-string v6, ".ac3"

    .line 534
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_223

    .line 540
    const-string v6, ".ec3"

    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_226

    .line 548
    :cond_223
    const/4 v5, 0x0

    .line 549
    goto/16 :goto_3be

    .line 551
    :cond_226
    const-string v6, ".ac4"

    .line 553
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_231

    .line 559
    const/4 v5, 0x1

    .line 560
    goto/16 :goto_3be

    .line 562
    :cond_231
    const-string v6, ".adts"

    .line 564
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_241

    .line 570
    const-string v6, ".aac"

    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_244

    .line 578
    :cond_241
    const/4 v5, 0x2

    .line 579
    goto/16 :goto_3be

    .line 581
    :cond_244
    const-string v6, ".amr"

    .line 583
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_24f

    .line 589
    const/4 v5, 0x3

    .line 590
    goto/16 :goto_3be

    .line 592
    :cond_24f
    const-string v6, ".flac"

    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_25a

    .line 600
    const/4 v5, 0x4

    .line 601
    goto/16 :goto_3be

    .line 603
    :cond_25a
    const-string v6, ".flv"

    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_265

    .line 611
    const/4 v5, 0x5

    .line 612
    goto/16 :goto_3be

    .line 614
    :cond_265
    const-string v6, ".mid"

    .line 616
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_27d

    .line 622
    const-string v6, ".midi"

    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_27d

    .line 630
    const-string v6, ".smf"

    .line 632
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_281

    .line 638
    :cond_27d
    const/16 v5, 0xf

    .line 640
    goto/16 :goto_3be

    .line 642
    :cond_281
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 645
    move-result v6

    .line 646
    const-string v9, ".mk"

    .line 648
    add-int/lit8 v6, v6, -0x4

    .line 650
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_297

    .line 656
    const-string v6, ".webm"

    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_29a

    .line 664
    :cond_297
    const/4 v5, 0x6

    .line 665
    goto/16 :goto_3be

    .line 667
    :cond_29a
    const-string v6, ".mp3"

    .line 669
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_2a5

    .line 675
    const/4 v5, 0x7

    .line 676
    goto/16 :goto_3be

    .line 678
    :cond_2a5
    const-string v6, ".mp4"

    .line 680
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_2d7

    .line 686
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 689
    move-result v6

    .line 690
    add-int/lit8 v6, v6, -0x4

    .line 692
    const-string v9, ".m4"

    .line 694
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_2d7

    .line 700
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 703
    move-result v6

    .line 704
    const-string v9, ".mp4"

    .line 706
    add-int/lit8 v6, v6, -0x5

    .line 708
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 711
    move-result v6

    .line 712
    if-nez v6, :cond_2d7

    .line 714
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 717
    move-result v6

    .line 718
    add-int/lit8 v6, v6, -0x5

    .line 720
    const-string v9, ".cmf"

    .line 722
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_2db

    .line 728
    :cond_2d7
    const/16 v5, 0x8

    .line 730
    goto/16 :goto_3be

    .line 732
    :cond_2db
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 735
    move-result v6

    .line 736
    add-int/lit8 v6, v6, -0x4

    .line 738
    const-string v9, ".og"

    .line 740
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 743
    move-result v6

    .line 744
    if-nez v6, :cond_2f1

    .line 746
    const-string v6, ".opus"

    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_2f5

    .line 754
    :cond_2f1
    const/16 v5, 0x9

    .line 756
    goto/16 :goto_3be

    .line 758
    :cond_2f5
    const-string v6, ".ps"

    .line 760
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_315

    .line 766
    const-string v6, ".mpeg"

    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_315

    .line 774
    const-string v6, ".mpg"

    .line 776
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 779
    move-result v6

    .line 780
    if-nez v6, :cond_315

    .line 782
    const-string v6, ".m2p"

    .line 784
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_319

    .line 790
    :cond_315
    const/16 v5, 0xa

    .line 792
    goto/16 :goto_3be

    .line 794
    :cond_319
    const-string v6, ".ts"

    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_32f

    .line 802
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 805
    move-result v6

    .line 806
    add-int/lit8 v6, v6, -0x4

    .line 808
    const-string v9, ".ts"

    .line 810
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_333

    .line 816
    :cond_32f
    const/16 v5, 0xb

    .line 818
    goto/16 :goto_3be

    .line 820
    :cond_333
    const-string v6, ".wav"

    .line 822
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 825
    move-result v6

    .line 826
    if-nez v6, :cond_343

    .line 828
    const-string v6, ".wave"

    .line 830
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_347

    .line 836
    :cond_343
    const/16 v5, 0xc

    .line 838
    goto/16 :goto_3be

    .line 840
    :cond_347
    const-string v6, ".vtt"

    .line 842
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 845
    move-result v6

    .line 846
    if-nez v6, :cond_357

    .line 848
    const-string v6, ".webvtt"

    .line 850
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_35a

    .line 856
    :cond_357
    const/16 v5, 0xd

    .line 858
    goto :goto_3be

    .line 859
    :cond_35a
    const-string v6, ".jpg"

    .line 861
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_36a

    .line 867
    const-string v6, ".jpeg"

    .line 869
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_36d

    .line 875
    :cond_36a
    const/16 v5, 0xe

    .line 877
    goto :goto_3be

    .line 878
    :cond_36d
    const-string v6, ".avi"

    .line 880
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_378

    .line 886
    const/16 v5, 0x10

    .line 888
    goto :goto_3be

    .line 889
    :cond_378
    const-string v6, ".png"

    .line 891
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_383

    .line 897
    const/16 v5, 0x11

    .line 899
    goto :goto_3be

    .line 900
    :cond_383
    const-string v6, ".webp"

    .line 902
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_38e

    .line 908
    const/16 v5, 0x12

    .line 910
    goto :goto_3be

    .line 911
    :cond_38e
    const-string v6, ".bmp"

    .line 913
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 916
    move-result v6

    .line 917
    if-nez v6, :cond_39e

    .line 919
    const-string v6, ".dib"

    .line 921
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_3a1

    .line 927
    :cond_39e
    const/16 v5, 0x13

    .line 929
    goto :goto_3be

    .line 930
    :cond_3a1
    const-string v6, ".heic"

    .line 932
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_3b1

    .line 938
    const-string v6, ".heif"

    .line 940
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_3b4

    .line 946
    :cond_3b1
    const/16 v5, 0x14

    .line 948
    goto :goto_3be

    .line 949
    :cond_3b4
    const-string v6, ".avif"

    .line 951
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_210

    .line 957
    const/16 v5, 0x15

    .line 959
    :goto_3be
    if-eq v5, v4, :cond_3c5

    .line 961
    if-eq v5, v3, :cond_3c5

    .line 963
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(ILjava/util/List;)V

    .line 966
    :cond_3c5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzacd;->zza:[I

    .line 968
    const/4 v6, 0x0

    .line 969
    :goto_3c8
    if-ge v6, v2, :cond_3d6

    .line 971
    aget v7, v4, v6

    .line 973
    if-eq v7, v3, :cond_3d3

    .line 975
    if-eq v7, v5, :cond_3d3

    .line 977
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(ILjava/util/List;)V

    .line 980
    :cond_3d3
    add-int/lit8 v6, v6, 0x1

    .line 982
    goto :goto_3c8

    .line 983
    :cond_3d6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 986
    move-result v2

    .line 987
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzack;

    .line 989
    const/4 v4, 0x0

    .line 990
    :goto_3dd
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 993
    move-result v3

    .line 994
    if-ge v4, v3, :cond_41e

    .line 996
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 1002
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 1005
    move-result-object v5

    .line 1006
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzail;

    .line 1008
    if-nez v5, :cond_419

    .line 1010
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 1013
    move-result-object v5

    .line 1014
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1016
    if-nez v5, :cond_419

    .line 1018
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 1021
    move-result-object v5

    .line 1022
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzano;

    .line 1024
    if-nez v5, :cond_419

    .line 1026
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 1029
    move-result-object v5

    .line 1030
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 1032
    if-nez v5, :cond_419

    .line 1034
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 1037
    move-result-object v5

    .line 1038
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzahj;

    .line 1040
    if-nez v5, :cond_419

    .line 1042
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 1044
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakb;

    .line 1046
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 1049
    move-object v3, v6

    .line 1050
    :cond_419
    aput-object v3, v2, v4
    :try_end_41b
    .catchall {:try_start_3 .. :try_end_41b} :catchall_26

    .line 1052
    add-int/lit8 v4, v4, 0x1

    .line 1054
    goto :goto_3dd

    .line 1055
    :cond_41e
    monitor-exit p0

    .line 1056
    return-object v2

    .line 1057
    :goto_420
    :try_start_420
    monitor-exit p0
    :try_end_421
    .catchall {:try_start_420 .. :try_end_421} :catchall_26

    .line 1058
    throw v0

    .line 1059
    :sswitch_data_422
    .sparse-switch
        -0x7e929daa -> :sswitch_1be
        -0x6315f78b -> :sswitch_1b3
        -0x6315f787 -> :sswitch_1a8
        -0x63118f53 -> :sswitch_19d
        -0x5fc6f775 -> :sswitch_193
        -0x58abd7ba -> :sswitch_188
        -0x58a8e8f5 -> :sswitch_17d
        -0x58a8e8f2 -> :sswitch_172
        -0x58a7d764 -> :sswitch_167
        -0x58a21830 -> :sswitch_15b
        -0x4a681e4e -> :sswitch_14f
        -0x405dba54 -> :sswitch_143
        -0x3be2f26c -> :sswitch_137
        -0x3468a12f -> :sswitch_12b
        -0x34686c8b -> :sswitch_11f
        -0x17118226 -> :sswitch_113
        -0x2974308 -> :sswitch_107
        0xd45707 -> :sswitch_fb
        0xb269698 -> :sswitch_f0
        0xb269699 -> :sswitch_e5
        0xb26980d -> :sswitch_da
        0xb26c538 -> :sswitch_ce
        0xb26cbd6 -> :sswitch_c2
        0xb26e933 -> :sswitch_b6
        0x4f62635d -> :sswitch_aa
        0x59976a2d -> :sswitch_9f
        0x59ae0c65 -> :sswitch_94
        0x59aeaa01 -> :sswitch_89
        0x59b1cdba -> :sswitch_7d
        0x59b1e81e -> :sswitch_71
        0x59b64a32 -> :sswitch_65
        0x79909c15 -> :sswitch_59
    .end sparse-switch

    .line 1189
    :pswitch_data_4a4
    .packed-switch 0x0
        :pswitch_204  #00000000
        :pswitch_204  #00000001
        :pswitch_204  #00000002
        :pswitch_202  #00000003
        :pswitch_200  #00000004
        :pswitch_200  #00000005
        :pswitch_200  #00000006
        :pswitch_1fe  #00000007
        :pswitch_1fc  #00000008
        :pswitch_1f9  #00000009
        :pswitch_1f7  #0000000a
        :pswitch_1f7  #0000000b
        :pswitch_1f7  #0000000c
        :pswitch_1f7  #0000000d
        :pswitch_1f7  #0000000e
        :pswitch_1f5  #0000000f
        :pswitch_1f2  #00000010
        :pswitch_1f2  #00000011
        :pswitch_1f2  #00000012
        :pswitch_1ef  #00000013
        :pswitch_1ec  #00000014
        :pswitch_1e9  #00000015
        :pswitch_1e6  #00000016
        :pswitch_1e3  #00000017
        :pswitch_1e0  #00000018
        :pswitch_1dd  #00000019
        :pswitch_1da  #0000001a
        :pswitch_1d7  #0000001b
        :pswitch_1d4  #0000001c
        :pswitch_1d1  #0000001d
        :pswitch_1d1  #0000001e
        :pswitch_1ce  #0000001f
    .end packed-switch
.end method
