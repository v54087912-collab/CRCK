.class public final Lcom/google/android/gms/internal/ads/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# static fields
.field public static final m:[I

.field public static final n:Lcom/google/android/gms/internal/ads/g1;

.field public static final o:Lcom/google/android/gms/internal/ads/g1;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/xl1;

.field public final l:Lcom/google/android/gms/internal/ads/f52;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/google/android/gms/internal/ads/z1;->m:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    sget-object v1, Lcom/google/android/gms/internal/ads/x1;->k:Lcom/google/android/gms/internal/ads/x1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/y1;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z1;->n:Lcom/google/android/gms/internal/ads/g1;

    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    sget-object v1, Lcom/google/android/gms/internal/ads/ec;->q:Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/y1;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z1;->o:Lcom/google/android/gms/internal/ads/g1;

    return-void

    :array_1c
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
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f52;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f52;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->l:Lcom/google/android/gms/internal/ads/f52;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->l:Lcom/google/android/gms/internal/ads/f52;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p1, :pswitch_data_10e

    .line 8
    :pswitch_7  #0xd
    goto :goto_4b

    .line 9
    :pswitch_8  #0x15
    new-instance p1, Lcom/google/android/gms/internal/ads/q3;

    .line 11
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/q3;-><init>(I)V

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x14
    new-instance p1, Lcom/google/android/gms/internal/ads/a4;

    .line 20
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/a4;-><init>(I)V

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x13
    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/r3;-><init>(I)V

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x12
    new-instance p1, Lcom/google/android/gms/internal/ads/q3;

    .line 38
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/q3;-><init>(I)V

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x11
    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    .line 47
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/r3;-><init>(I)V

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :pswitch_35  #0x10
    new-instance p1, Lcom/google/android/gms/internal/ads/j3;

    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/j3;-><init>(Lcom/google/android/gms/internal/ads/f52;)V

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void

    .line 63
    :pswitch_3e  #0xf
    sget-object p1, Lcom/google/android/gms/internal/ads/z1;->o:Lcom/google/android/gms/internal/ads/g1;

    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g1;->m([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c2;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4b

    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :pswitch_4c  #0xe
    new-instance p1, Lcom/google/android/gms/internal/ads/a4;

    .line 79
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/a4;-><init>(I)V

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :pswitch_55  #0xc
    new-instance p1, Lcom/google/android/gms/internal/ads/ha;

    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v2, p1, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 93
    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/ha;->d:J

    .line 97
    const/4 v2, -0x1

    .line 98
    iput v2, p1, Lcom/google/android/gms/internal/ads/ha;->f:I

    .line 100
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/ha;->g:J

    .line 102
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 106
    :pswitch_69  #0xb
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->k:Lcom/google/android/gms/internal/ads/xl1;

    .line 108
    if-nez p1, :cond_73

    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 112
    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->k:Lcom/google/android/gms/internal/ads/xl1;

    .line 116
    :cond_73
    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/n21;

    .line 120
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/n21;-><init>()V

    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/a9;

    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z1;->k:Lcom/google/android/gms/internal/ads/xl1;

    .line 127
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/xk1;)V

    .line 130
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/y9;-><init>(Lcom/google/android/gms/internal/ads/f52;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/a9;)V

    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    return-void

    .line 137
    :pswitch_88  #0xa
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    .line 139
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u9;-><init>()V

    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    return-void

    .line 146
    :pswitch_91  #0x9
    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    return-void

    .line 155
    :pswitch_9a  #0x8
    new-instance p1, Lcom/google/android/gms/internal/ads/d6;

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 159
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/d6;-><init>(Lcom/google/android/gms/internal/ads/f52;ILcom/google/android/gms/internal/ads/xl1;)V

    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p1, Lcom/google/android/gms/internal/ads/i6;

    .line 167
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(ILcom/google/android/gms/internal/ads/f52;)V

    .line 170
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    return-void

    .line 174
    :pswitch_ad  #0x7
    new-instance p1, Lcom/google/android/gms/internal/ads/n5;

    .line 176
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n5;-><init>()V

    .line 179
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    return-void

    .line 183
    :pswitch_b6  #0x6
    new-instance p1, Lcom/google/android/gms/internal/ads/i5;

    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/d5;

    .line 187
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/d5;-><init>()V

    .line 190
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/ads/d5;ILcom/google/android/gms/internal/ads/f52;)V

    .line 193
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    return-void

    .line 197
    :pswitch_c4  #0x5
    new-instance p1, Lcom/google/android/gms/internal/ads/v3;

    .line 199
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v3;-><init>()V

    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-void

    .line 206
    :pswitch_cd  #0x4
    sget-object p1, Lcom/google/android/gms/internal/ads/z1;->n:Lcom/google/android/gms/internal/ads/g1;

    .line 208
    new-array v0, v1, [Ljava/lang/Object;

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v2

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g1;->m([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c2;

    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_e1

    .line 222
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void

    .line 226
    :cond_e1
    new-instance p1, Lcom/google/android/gms/internal/ads/t3;

    .line 228
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t3;-><init>()V

    .line 231
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    return-void

    .line 235
    :pswitch_ea  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    .line 237
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h3;-><init>()V

    .line 240
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    return-void

    .line 244
    :pswitch_f3  #0x2
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    .line 246
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y8;-><init>()V

    .line 249
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    return-void

    .line 253
    :pswitch_fc  #0x1
    new-instance p1, Lcom/google/android/gms/internal/ads/w8;

    .line 255
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w8;-><init>()V

    .line 258
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    return-void

    .line 262
    :pswitch_105  #0x0
    new-instance p1, Lcom/google/android/gms/internal/ads/u8;

    .line 264
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u8;-><init>()V

    .line 267
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    return-void

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_105  #00000000
        :pswitch_fc  #00000001
        :pswitch_f3  #00000002
        :pswitch_ea  #00000003
        :pswitch_cd  #00000004
        :pswitch_c4  #00000005
        :pswitch_b6  #00000006
        :pswitch_ad  #00000007
        :pswitch_9a  #00000008
        :pswitch_91  #00000009
        :pswitch_88  #0000000a
        :pswitch_69  #0000000b
        :pswitch_55  #0000000c
        :pswitch_7  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_3e  #0000000f
        :pswitch_35  #00000010
        :pswitch_2c  #00000011
        :pswitch_23  #00000012
        :pswitch_1a  #00000013
        :pswitch_11  #00000014
        :pswitch_8  #00000015
    .end packed-switch
.end method

.method public final declared-synchronized e(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/c2;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_2a

    :cond_1f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_2a

    :catchall_27
    move-exception v0

    goto/16 :goto_3d6

    :cond_2a
    :goto_2a
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x11

    const/16 v11, 0x10

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/16 v14, 0x14

    const/16 v15, 0xc

    const/16 v16, 0x6

    const/16 v17, 0xb

    const/16 v18, 0xe

    const/16 v19, 0x13

    const/16 v20, 0x9

    const/16 v21, 0xd

    const/16 v22, 0xf

    const/16 v23, 0x8

    const/16 v24, 0xa

    const/4 v3, -0x1

    if-nez v4, :cond_4e

    :goto_4b
    move v4, v3

    goto/16 :goto_1ff

    :cond_4e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_3d8

    goto/16 :goto_1c6

    :sswitch_5b
    const-string v6, "video/x-matroska"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move/from16 v4, v24

    goto/16 :goto_1c7

    :sswitch_67
    const-string v6, "audio/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move/from16 v4, v21

    goto/16 :goto_1c7

    :sswitch_73
    const-string v6, "audio/mpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move/from16 v4, v22

    goto/16 :goto_1c7

    :sswitch_7f
    const-string v6, "audio/midi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move/from16 v4, v20

    goto/16 :goto_1c7

    :sswitch_8b
    const-string v6, "audio/flac"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move v4, v13

    goto/16 :goto_1c7

    :sswitch_96
    const-string v6, "audio/eac3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/4 v4, 0x1

    goto/16 :goto_1c7

    :sswitch_a1
    const-string v6, "audio/3gpp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move v4, v12

    goto/16 :goto_1c7

    :sswitch_ac
    const-string v6, "video/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move v4, v11

    goto/16 :goto_1c7

    :sswitch_b7
    const-string v6, "audio/wav"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x16

    goto/16 :goto_1c7

    :sswitch_c3
    const-string v6, "audio/ogg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move/from16 v4, v19

    goto/16 :goto_1c7

    :sswitch_cf
    const-string v6, "audio/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move v4, v10

    goto/16 :goto_1c7

    :sswitch_da
    const-string v6, "audio/amr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move v4, v9

    goto/16 :goto_1c7

    :sswitch_e5
    const-string v6, "audio/ac4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move v4, v8

    goto/16 :goto_1c7

    :sswitch_f0
    const-string v6, "audio/ac3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move v4, v5

    goto/16 :goto_1c7

    :sswitch_fb
    const-string v6, "video/x-flv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move/from16 v4, v23

    goto/16 :goto_1c7

    :sswitch_107
    const-string v6, "application/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move/from16 v4, v18

    goto/16 :goto_1c7

    :sswitch_113
    const-string v6, "audio/x-matroska"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move/from16 v4, v17

    goto/16 :goto_1c7

    :sswitch_11f
    const-string v6, "image/png"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x1a

    goto/16 :goto_1c7

    :sswitch_12b
    const-string v6, "image/bmp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x1c

    goto/16 :goto_1c7

    :sswitch_137
    const-string v6, "text/vtt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x17

    goto/16 :goto_1c7

    :sswitch_143
    const-string v6, "video/x-msvideo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x19

    goto/16 :goto_1c7

    :sswitch_14f
    const-string v6, "application/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x12

    goto/16 :goto_1c7

    :sswitch_15b
    const-string v6, "image/webp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x1b

    goto/16 :goto_1c7

    :sswitch_167
    const-string v6, "image/jpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x18

    goto :goto_1c7

    :sswitch_172
    const-string v6, "image/heif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x1d

    goto :goto_1c7

    :sswitch_17d
    const-string v6, "image/heic"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x1e

    goto :goto_1c7

    :sswitch_188
    const-string v6, "image/avif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/16 v4, 0x1f

    goto :goto_1c7

    :sswitch_193
    const-string v6, "audio/amr-wb"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move/from16 v4, v16

    goto :goto_1c7

    :sswitch_19e
    const-string v6, "video/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move v4, v15

    goto :goto_1c7

    :sswitch_1a8
    const-string v6, "video/mp2t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move v4, v2

    goto :goto_1c7

    :sswitch_1b2
    const-string v6, "video/mp2p"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    move v4, v14

    goto :goto_1c7

    :sswitch_1bc
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    const/4 v4, 0x2

    goto :goto_1c7

    :cond_1c6
    :goto_1c6
    move v4, v3

    :goto_1c7
    packed-switch v4, :pswitch_data_45a

    goto/16 :goto_4b

    :pswitch_1cc  #0x1f
    move v4, v2

    goto :goto_1ff

    :pswitch_1ce  #0x1d, 0x1e
    move v4, v14

    goto :goto_1ff

    :pswitch_1d0  #0x1c
    move/from16 v4, v19

    goto :goto_1ff

    :pswitch_1d3  #0x1b
    const/16 v4, 0x12

    goto :goto_1ff

    :pswitch_1d6  #0x1a
    move v4, v10

    goto :goto_1ff

    :pswitch_1d8  #0x19
    move v4, v11

    goto :goto_1ff

    :pswitch_1da  #0x18
    move/from16 v4, v18

    goto :goto_1ff

    :pswitch_1dd  #0x17
    move/from16 v4, v21

    goto :goto_1ff

    :pswitch_1e0  #0x16
    move v4, v15

    goto :goto_1ff

    :pswitch_1e2  #0x15
    move/from16 v4, v17

    goto :goto_1ff

    :pswitch_1e5  #0x14
    move/from16 v4, v24

    goto :goto_1ff

    :pswitch_1e8  #0x13
    move/from16 v4, v20

    goto :goto_1ff

    :pswitch_1eb  #0x10, 0x11, 0x12
    move/from16 v4, v23

    goto :goto_1ff

    :pswitch_1ee  #0xf
    move v4, v13

    goto :goto_1ff

    :pswitch_1f0  #0xa, 0xb, 0xc, 0xd, 0xe
    move/from16 v4, v16

    goto :goto_1ff

    :pswitch_1f3  #0x9
    move/from16 v4, v22

    goto :goto_1ff

    :pswitch_1f6  #0x8
    move v4, v12

    goto :goto_1ff

    :pswitch_1f8  #0x7
    move v4, v9

    goto :goto_1ff

    :pswitch_1fa  #0x4, 0x5, 0x6
    move v4, v8

    goto :goto_1ff

    :pswitch_1fc  #0x3
    const/4 v4, 0x1

    goto :goto_1ff

    :pswitch_1fe  #0x0, 0x1, 0x2
    move v4, v5

    :goto_1ff
    if-eq v4, v3, :cond_204

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/z1;->a(ILjava/util/ArrayList;)V

    :cond_204
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20d

    :cond_20a
    move v14, v3

    goto/16 :goto_3b4

    :cond_20d
    const-string v7, ".ac3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21d

    const-string v7, ".ec3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_220

    :cond_21d
    move v14, v5

    goto/16 :goto_3b4

    :cond_220
    const-string v7, ".ac4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22b

    const/4 v14, 0x1

    goto/16 :goto_3b4

    :cond_22b
    const-string v7, ".adts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23b

    const-string v7, ".aac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23e

    :cond_23b
    const/4 v14, 0x2

    goto/16 :goto_3b4

    :cond_23e
    const-string v7, ".amr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_249

    move v14, v8

    goto/16 :goto_3b4

    :cond_249
    const-string v7, ".flac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_254

    move v14, v9

    goto/16 :goto_3b4

    :cond_254
    const-string v7, ".flv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25f

    move v14, v12

    goto/16 :goto_3b4

    :cond_25f
    const-string v7, ".mid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_277

    const-string v7, ".midi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_277

    const-string v7, ".smf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27b

    :cond_277
    move/from16 v14, v22

    goto/16 :goto_3b4

    :cond_27b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, ".mk"

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_291

    const-string v7, ".webm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_295

    :cond_291
    move/from16 v14, v16

    goto/16 :goto_3b4

    :cond_295
    const-string v7, ".mp3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a0

    move v14, v13

    goto/16 :goto_3b4

    :cond_2a0
    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    const-string v8, ".m4"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_2d2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, ".mp4"

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_2d2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    const-string v8, ".cmf"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2d6

    :cond_2d2
    move/from16 v14, v23

    goto/16 :goto_3b4

    :cond_2d6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    const-string v8, ".og"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_2ec

    const-string v7, ".opus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f0

    :cond_2ec
    move/from16 v14, v20

    goto/16 :goto_3b4

    :cond_2f0
    const-string v7, ".ps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_310

    const-string v7, ".mpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_310

    const-string v7, ".mpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_310

    const-string v7, ".m2p"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_314

    :cond_310
    move/from16 v14, v24

    goto/16 :goto_3b4

    :cond_314
    const-string v7, ".ts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_32a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    const-string v8, ".ts"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_32e

    :cond_32a
    move/from16 v14, v17

    goto/16 :goto_3b4

    :cond_32e
    const-string v7, ".wav"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_33e

    const-string v7, ".wave"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_341

    :cond_33e
    move v14, v15

    goto/16 :goto_3b4

    :cond_341
    const-string v7, ".vtt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_351

    const-string v7, ".webvtt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_355

    :cond_351
    move/from16 v14, v21

    goto/16 :goto_3b4

    :cond_355
    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_365

    const-string v7, ".jpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_368

    :cond_365
    move/from16 v14, v18

    goto :goto_3b4

    :cond_368
    const-string v7, ".avi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_372

    move v14, v11

    goto :goto_3b4

    :cond_372
    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37c

    move v14, v10

    goto :goto_3b4

    :cond_37c
    const-string v7, ".webp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_387

    const/16 v14, 0x12

    goto :goto_3b4

    :cond_387
    const-string v7, ".bmp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_397

    const-string v7, ".dib"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39a

    :cond_397
    move/from16 v14, v19

    goto :goto_3b4

    :cond_39a
    const-string v7, ".heic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b4

    const-string v7, ".heif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3ab

    goto :goto_3b4

    :cond_3ab
    const-string v7, ".avif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20a

    move v14, v2

    :cond_3b4
    :goto_3b4
    if-eq v14, v3, :cond_3bb

    if-eq v14, v4, :cond_3bb

    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/ads/z1;->a(ILjava/util/ArrayList;)V

    :cond_3bb
    sget-object v3, Lcom/google/android/gms/internal/ads/z1;->m:[I

    move v6, v5

    :goto_3be
    if-ge v6, v2, :cond_3cc

    aget v7, v3, v6

    if-eq v7, v4, :cond_3c9

    if-eq v7, v14, :cond_3c9

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/z1;->a(ILjava/util/ArrayList;)V

    :cond_3c9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3be

    :cond_3cc
    new-array v2, v5, [Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/c2;
    :try_end_3d4
    .catchall {:try_start_3 .. :try_end_3d4} :catchall_27

    monitor-exit p0

    return-object v0

    :goto_3d6
    monitor-exit p0

    throw v0

    :sswitch_data_3d8
    .sparse-switch
        -0x7e929daa -> :sswitch_1bc
        -0x6315f78b -> :sswitch_1b2
        -0x6315f787 -> :sswitch_1a8
        -0x63118f53 -> :sswitch_19e
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
        0xb26c538 -> :sswitch_cf
        0xb26cbd6 -> :sswitch_c3
        0xb26e933 -> :sswitch_b7
        0x4f62635d -> :sswitch_ac
        0x59976a2d -> :sswitch_a1
        0x59ae0c65 -> :sswitch_96
        0x59aeaa01 -> :sswitch_8b
        0x59b1cdba -> :sswitch_7f
        0x59b1e81e -> :sswitch_73
        0x59b64a32 -> :sswitch_67
        0x79909c15 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_45a
    .packed-switch 0x0
        :pswitch_1fe  #00000000
        :pswitch_1fe  #00000001
        :pswitch_1fe  #00000002
        :pswitch_1fc  #00000003
        :pswitch_1fa  #00000004
        :pswitch_1fa  #00000005
        :pswitch_1fa  #00000006
        :pswitch_1f8  #00000007
        :pswitch_1f6  #00000008
        :pswitch_1f3  #00000009
        :pswitch_1f0  #0000000a
        :pswitch_1f0  #0000000b
        :pswitch_1f0  #0000000c
        :pswitch_1f0  #0000000d
        :pswitch_1f0  #0000000e
        :pswitch_1ee  #0000000f
        :pswitch_1eb  #00000010
        :pswitch_1eb  #00000011
        :pswitch_1eb  #00000012
        :pswitch_1e8  #00000013
        :pswitch_1e5  #00000014
        :pswitch_1e2  #00000015
        :pswitch_1e0  #00000016
        :pswitch_1dd  #00000017
        :pswitch_1da  #00000018
        :pswitch_1d8  #00000019
        :pswitch_1d6  #0000001a
        :pswitch_1d3  #0000001b
        :pswitch_1d0  #0000001c
        :pswitch_1ce  #0000001d
        :pswitch_1ce  #0000001e
        :pswitch_1cc  #0000001f
    .end packed-switch
.end method
