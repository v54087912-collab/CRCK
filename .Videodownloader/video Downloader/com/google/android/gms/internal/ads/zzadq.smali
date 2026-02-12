# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzadp;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lcom/google/android/gms/internal/ads/zzado;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lcom/google/android/gms/internal/ads/zzado;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadq;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    return-void

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .registers 12

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_114

    :pswitch_4  #0xd
    goto :goto_4a

    :pswitch_5  #0x15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafu;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e  #0x14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_17  #0x13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_20  #0x12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapa;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_29  #0x11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakk;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_32  #0x10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(ILcom/google/android/gms/internal/ads/zzakr;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3d  #0xf
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadq;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_4a
    return-void

    :pswitch_4b  #0xe
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagi;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_54  #0xc
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaov;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaov;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5d  #0xb
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzfyq;

    if-nez p1, :cond_67

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzfyq;

    :cond_67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoj;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v1, 0x0

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(ILjava/util/List;)V

    const v7, 0x1b8a0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(IILcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzaom;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_86  #0xa
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanz;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8f  #0x9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajz;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_98  #0x8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzakr;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b5  #0x7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_be  #0x6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzakr;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c9  #0x5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d2  #0x4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object p1

    if-eqz p1, :cond_e7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaga;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f0  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafi;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f9  #0x2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_102  #0x1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzams;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10b  #0x0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamq;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_10b  #00000000
        :pswitch_102  #00000001
        :pswitch_f9  #00000002
        :pswitch_f0  #00000003
        :pswitch_d2  #00000004
        :pswitch_c9  #00000005
        :pswitch_be  #00000006
        :pswitch_b5  #00000007
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
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadv;
    .registers 27

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

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1d
    const/4 v3, 0x0

    goto :goto_29

    :cond_1f
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_29

    :catchall_26
    move-exception v0

    goto/16 :goto_3d3

    :goto_29
    const/16 v7, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/16 v11, 0x14

    const/16 v12, 0xc

    const/4 v13, 0x6

    const/16 v14, 0xb

    const/16 v15, 0xe

    const/16 v16, 0x13

    const/16 v17, 0x1

    const/16 v18, 0x9

    const/16 v19, 0xd

    const/16 v20, 0xf

    const/16 v21, 0x8

    const/16 v22, 0xa

    const/4 v4, -0x1

    if-nez v3, :cond_4c

    :goto_49
    move v3, v4

    goto/16 :goto_1f9

    :cond_4c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_3d6

    goto/16 :goto_1c2

    :sswitch_59
    const-string v5, "video/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move/from16 v3, v22

    goto/16 :goto_1c3

    :sswitch_65
    const-string v5, "audio/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move/from16 v3, v19

    goto/16 :goto_1c3

    :sswitch_71
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move/from16 v3, v20

    goto/16 :goto_1c3

    :sswitch_7d
    const-string v5, "audio/midi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move/from16 v3, v18

    goto/16 :goto_1c3

    :sswitch_89
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move v3, v10

    goto/16 :goto_1c3

    :sswitch_94
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move/from16 v3, v17

    goto/16 :goto_1c3

    :sswitch_a0
    const-string v5, "audio/3gpp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move v3, v9

    goto/16 :goto_1c3

    :sswitch_ab
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move v3, v8

    goto/16 :goto_1c3

    :sswitch_b6
    const-string v5, "audio/wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x16

    goto/16 :goto_1c3

    :sswitch_c2
    const-string v5, "audio/ogg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move/from16 v3, v16

    goto/16 :goto_1c3

    :sswitch_ce
    const-string v5, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move v3, v7

    goto/16 :goto_1c3

    :sswitch_d9
    const-string v5, "audio/amr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/4 v3, 0x4

    goto/16 :goto_1c3

    :sswitch_e4
    const-string v5, "audio/ac4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/4 v3, 0x3

    goto/16 :goto_1c3

    :sswitch_ef
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/4 v3, 0x0

    goto/16 :goto_1c3

    :sswitch_fa
    const-string v5, "video/x-flv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move/from16 v3, v21

    goto/16 :goto_1c3

    :sswitch_106
    const-string v5, "application/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move v3, v15

    goto/16 :goto_1c3

    :sswitch_111
    const-string v5, "audio/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move v3, v14

    goto/16 :goto_1c3

    :sswitch_11c
    const-string v5, "image/png"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x1a

    goto/16 :goto_1c3

    :sswitch_128
    const-string v5, "image/bmp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x1c

    goto/16 :goto_1c3

    :sswitch_134
    const-string v5, "text/vtt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x17

    goto/16 :goto_1c3

    :sswitch_140
    const-string v5, "video/x-msvideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x19

    goto/16 :goto_1c3

    :sswitch_14c
    const-string v5, "application/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x12

    goto/16 :goto_1c3

    :sswitch_158
    const-string v5, "image/webp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x1b

    goto/16 :goto_1c3

    :sswitch_164
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x18

    goto :goto_1c3

    :sswitch_16f
    const-string v5, "image/heif"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x1d

    goto :goto_1c3

    :sswitch_17a
    const-string v5, "image/heic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x1e

    goto :goto_1c3

    :sswitch_185
    const-string v5, "image/avif"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0x1f

    goto :goto_1c3

    :sswitch_190
    const-string v5, "audio/amr-wb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move v3, v13

    goto :goto_1c3

    :sswitch_19a
    const-string v5, "video/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move v3, v12

    goto :goto_1c3

    :sswitch_1a4
    const-string v5, "video/mp2t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move v3, v2

    goto :goto_1c3

    :sswitch_1ae
    const-string v5, "video/mp2p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    move v3, v11

    goto :goto_1c3

    :sswitch_1b8
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/4 v3, 0x2

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    move v3, v4

    :goto_1c3
    packed-switch v3, :pswitch_data_458

    goto/16 :goto_49

    :pswitch_1c8  #0x1f
    move v3, v2

    goto :goto_1f9

    :pswitch_1ca  #0x1d, 0x1e
    move v3, v11

    goto :goto_1f9

    :pswitch_1cc  #0x1c
    move/from16 v3, v16

    goto :goto_1f9

    :pswitch_1cf  #0x1b
    const/16 v3, 0x12

    goto :goto_1f9

    :pswitch_1d2  #0x1a
    move v3, v7

    goto :goto_1f9

    :pswitch_1d4  #0x19
    move v3, v8

    goto :goto_1f9

    :pswitch_1d6  #0x18
    move v3, v15

    goto :goto_1f9

    :pswitch_1d8  #0x17
    move/from16 v3, v19

    goto :goto_1f9

    :pswitch_1db  #0x16
    move v3, v12

    goto :goto_1f9

    :pswitch_1dd  #0x15
    move v3, v14

    goto :goto_1f9

    :pswitch_1df  #0x14
    move/from16 v3, v22

    goto :goto_1f9

    :pswitch_1e2  #0x13
    move/from16 v3, v18

    goto :goto_1f9

    :pswitch_1e5  #0x10, 0x11, 0x12
    move/from16 v3, v21

    goto :goto_1f9

    :pswitch_1e8  #0xf
    move v3, v10

    goto :goto_1f9

    :pswitch_1ea  #0xa, 0xb, 0xc, 0xd, 0xe
    move v3, v13

    goto :goto_1f9

    :pswitch_1ec  #0x9
    move/from16 v3, v20

    goto :goto_1f9

    :pswitch_1ef  #0x8
    move v3, v9

    goto :goto_1f9

    :pswitch_1f1  #0x7
    const/4 v3, 0x4

    goto :goto_1f9

    :pswitch_1f3  #0x4, 0x5, 0x6
    const/4 v3, 0x3

    goto :goto_1f9

    :pswitch_1f5  #0x3
    move/from16 v3, v17

    goto :goto_1f9

    :pswitch_1f8  #0x0, 0x1, 0x2
    const/4 v3, 0x0

    :goto_1f9
    if-eq v3, v4, :cond_1fe

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(ILjava/util/List;)V

    :cond_1fe
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_207

    :cond_204
    move v5, v4

    goto/16 :goto_3ad

    :cond_207
    const-string v6, ".ac3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_217

    const-string v6, ".ec3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21a

    :cond_217
    const/4 v5, 0x0

    goto/16 :goto_3ad

    :cond_21a
    const-string v6, ".ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_226

    move/from16 v5, v17

    goto/16 :goto_3ad

    :cond_226
    const-string v6, ".adts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_236

    const-string v6, ".aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_239

    :cond_236
    const/4 v5, 0x2

    goto/16 :goto_3ad

    :cond_239
    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_244

    const/4 v5, 0x3

    goto/16 :goto_3ad

    :cond_244
    const-string v6, ".flac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24f

    const/4 v5, 0x4

    goto/16 :goto_3ad

    :cond_24f
    const-string v6, ".flv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25a

    move v5, v9

    goto/16 :goto_3ad

    :cond_25a
    const-string v6, ".mid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_272

    const-string v6, ".midi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_272

    const-string v6, ".smf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_276

    :cond_272
    move/from16 v5, v20

    goto/16 :goto_3ad

    :cond_276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v9, ".mk"

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_28c

    const-string v6, ".webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28f

    :cond_28c
    move v5, v13

    goto/16 :goto_3ad

    :cond_28f
    const-string v6, ".mp3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29a

    move v5, v10

    goto/16 :goto_3ad

    :cond_29a
    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2cc

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v9, ".m4"

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_2cc

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v9, ".mp4"

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_2cc

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const-string v9, ".cmf"

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2d0

    :cond_2cc
    move/from16 v5, v21

    goto/16 :goto_3ad

    :cond_2d0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v9, ".og"

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_2e6

    const-string v6, ".opus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2ea

    :cond_2e6
    move/from16 v5, v18

    goto/16 :goto_3ad

    :cond_2ea
    const-string v6, ".ps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30a

    const-string v6, ".mpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30a

    const-string v6, ".mpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30a

    const-string v6, ".m2p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30e

    :cond_30a
    move/from16 v5, v22

    goto/16 :goto_3ad

    :cond_30e
    const-string v6, ".ts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_324

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v9, ".ts"

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_327

    :cond_324
    move v5, v14

    goto/16 :goto_3ad

    :cond_327
    const-string v6, ".wav"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_337

    const-string v6, ".wave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33a

    :cond_337
    move v5, v12

    goto/16 :goto_3ad

    :cond_33a
    const-string v6, ".vtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_34a

    const-string v6, ".webvtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34e

    :cond_34a
    move/from16 v5, v19

    goto/16 :goto_3ad

    :cond_34e
    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_35e

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_360

    :cond_35e
    move v5, v15

    goto :goto_3ad

    :cond_360
    const-string v6, ".avi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36a

    move v5, v8

    goto :goto_3ad

    :cond_36a
    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_374

    move v5, v7

    goto :goto_3ad

    :cond_374
    const-string v6, ".webp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37f

    const/16 v5, 0x12

    goto :goto_3ad

    :cond_37f
    const-string v6, ".bmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38f

    const-string v6, ".dib"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_392

    :cond_38f
    move/from16 v5, v16

    goto :goto_3ad

    :cond_392
    const-string v6, ".heic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a2

    const-string v6, ".heif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a4

    :cond_3a2
    move v5, v11

    goto :goto_3ad

    :cond_3a4
    const-string v6, ".avif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_204

    move v5, v2

    :goto_3ad
    if-eq v5, v4, :cond_3b4

    if-eq v5, v3, :cond_3b4

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(ILjava/util/List;)V

    :cond_3b4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzadq;->zzb:[I

    const/4 v6, 0x0

    :goto_3b7
    if-ge v6, v2, :cond_3c5

    aget v7, v4, v6

    if-eq v7, v3, :cond_3c2

    if-eq v7, v5, :cond_3c2

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(ILjava/util/List;)V

    :cond_3c2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b7

    :cond_3c5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzadv;
    :try_end_3d1
    .catchall {:try_start_3 .. :try_end_3d1} :catchall_26

    monitor-exit p0

    return-object v0

    :goto_3d3
    :try_start_3d3
    monitor-exit p0
    :try_end_3d4
    .catchall {:try_start_3d3 .. :try_end_3d4} :catchall_26

    throw v0

    nop

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
