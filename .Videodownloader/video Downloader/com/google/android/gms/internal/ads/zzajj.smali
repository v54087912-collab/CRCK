# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzajj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/zzahm;

.field private final zza:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajn;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfyq;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzen;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzady;

.field private zzx:[Lcom/google/android/gms/internal/ads/zzaji;

.field private zzy:[[J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzakr;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzj:Lcom/google/android/gms/internal/ads/zzfyq;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x3

    goto :goto_15

    :cond_14
    move p1, p2

    :goto_15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzh:Lcom/google/android/gms/internal/ads/zzajn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzi:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zze:Lcom/google/android/gms/internal/ads/zzen;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzw:Lcom/google/android/gms/internal/ads/zzady;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaji;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzx:[Lcom/google/android/gms/internal/ads/zzaji;

    return-void
.end method

.method private static zzj(I)I
    .registers 2

    const v0, 0x68656963

    if-eq p0, v0, :cond_e

    const v0, 0x71742020

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzajs;J)I
    .registers 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zzb(J)I

    move-result p0

    return p0

    :cond_c
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzajs;JJ)J
    .registers 5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajj;->zzk(Lcom/google/android/gms/internal/ads/zzajs;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    return-wide p3

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzm()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b4

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfc;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2b4

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfc;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v8, 0x6d6f6f76

    if-ne v6, v8, :cond_2a3

    const v6, 0x6d657461

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_39

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaix;->zzb(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v6

    goto :goto_3a

    :cond_39
    const/4 v6, 0x0

    :goto_3a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzB:I

    if-ne v8, v4, :cond_45

    move v13, v4

    goto :goto_46

    :cond_45
    move v13, v3

    :goto_46
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    const v8, 0x75647461

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zzc(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    move-object/from16 v16, v8

    goto :goto_60

    :cond_5e
    const/16 v16, 0x0

    :goto_60
    new-instance v11, Lcom/google/android/gms/internal/ads/zzav;

    const v8, 0x6d766864

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v8

    new-array v9, v4, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v8, v9, v3

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v11, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    and-int/lit8 v8, v9, 0x1

    if-eq v4, v8, :cond_87

    move/from16 v18, v3

    goto :goto_89

    :cond_87
    move/from16 v18, v4

    :goto_89
    new-instance v19, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    const-wide v20, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v22, 0x0

    move-object v8, v12

    move/from16 v23, v9

    move-wide/from16 v9, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v22

    move-object/from16 v21, v12

    move/from16 v12, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v19

    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaix;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    move-wide v12, v1

    move v10, v3

    move v14, v10

    const/4 v11, -0x1

    :goto_b2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_208

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzajs;

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzajs;->zzb:I

    if-nez v3, :cond_cb

    move v2, v4

    move-object/from16 v26, v7

    move-object/from16 v1, v18

    const/4 v4, -0x1

    const/4 v15, 0x3

    goto/16 :goto_1fa

    :cond_cb
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzw:Lcom/google/android/gms/internal/ads/zzady;

    add-int/lit8 v2, v14, 0x1

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    invoke-interface {v1, v14, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v1

    invoke-direct {v9, v3, v15, v1}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzafb;)V

    move v14, v2

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    const-wide v24, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v26, v1, v24

    if-eqz v26, :cond_eb

    :goto_e8
    move-object/from16 v26, v7

    goto :goto_ee

    :cond_eb
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    goto :goto_e8

    :goto_ee
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzaji;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    mul-int/lit8 v2, v2, 0x10

    goto :goto_10c

    :cond_108
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    add-int/lit8 v2, v2, 0x1e

    :goto_10c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    const/4 v2, 0x2

    if-ne v4, v2, :cond_129

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    and-int/lit8 v4, v23, 0x8

    if-eqz v4, :cond_123

    const/4 v4, -0x1

    if-ne v11, v4, :cond_121

    const/4 v4, 0x1

    goto :goto_122

    :cond_121
    const/4 v4, 0x2

    :goto_122
    or-int/2addr v2, v4

    :cond_123
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto :goto_12a

    :cond_129
    const/4 v2, 0x1

    :goto_12a
    if-ne v4, v2, :cond_13f

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzaej;->zza()Z

    move-result v2

    if-eqz v2, :cond_13f

    move-object/from16 v2, v21

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_141

    :cond_13f
    move-object/from16 v2, v21

    :goto_141
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzi:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_152

    move-object/from16 v21, v2

    move-wide/from16 v27, v12

    const/4 v2, 0x0

    :goto_150
    const/4 v15, 0x3

    goto :goto_15c

    :cond_152
    move-object/from16 v21, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    move-wide/from16 v27, v12

    goto :goto_150

    :goto_15c
    new-array v12, v15, [Lcom/google/android/gms/internal/ads/zzav;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v16, v12, v2

    const/4 v2, 0x2

    aput-object v20, v12, v2

    if-eqz v1, :cond_171

    move/from16 v29, v14

    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_17f

    :cond_171
    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    new-array v2, v13, [Lcom/google/android/gms/internal/ads/zzau;

    move/from16 v29, v14

    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v1, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    :goto_17f
    if-eqz v6, :cond_1c3

    const/4 v2, 0x0

    :goto_182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v13

    if-ge v2, v13, :cond_1c3

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzfa;

    if-eqz v14, :cond_1bb

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    const-string v15, "com.android.capture.fps"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1af

    const/4 v14, 0x2

    if-ne v4, v14, :cond_1ab

    const/4 v14, 0x1

    new-array v15, v14, [Lcom/google/android/gms/internal/ads/zzau;

    const/16 v22, 0x0

    aput-object v13, v15, v22

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    goto :goto_1bc

    :cond_1ab
    const/4 v14, 0x1

    const/16 v22, 0x0

    goto :goto_1bc

    :cond_1af
    const/4 v14, 0x1

    const/16 v22, 0x0

    new-array v15, v14, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v13, v15, v22

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    goto :goto_1bc

    :cond_1bb
    const/4 v14, 0x1

    :goto_1bc
    add-int/2addr v2, v14

    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_182

    :cond_1c3
    const/4 v14, 0x1

    const/4 v2, 0x0

    const/4 v15, 0x3

    :goto_1c6
    if-ge v2, v15, :cond_1d0

    aget-object v13, v12, v2

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    add-int/2addr v2, v14

    goto :goto_1c6

    :cond_1d0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v2

    if-lez v2, :cond_1d9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    :cond_1d9
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    const/4 v1, 0x2

    if-ne v4, v1, :cond_1f0

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1ed

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v11

    :cond_1ed
    :goto_1ed
    move-object/from16 v1, v18

    goto :goto_1f2

    :cond_1f0
    const/4 v4, -0x1

    goto :goto_1ed

    :goto_1f2
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v27

    move/from16 v14, v29

    const/4 v2, 0x1

    :goto_1fa
    add-int/2addr v10, v2

    move-object/from16 v18, v1

    move v4, v2

    move-object/from16 v7, v26

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v3, 0x0

    goto/16 :goto_b2

    :cond_208
    move-object/from16 v1, v18

    const/4 v4, -0x1

    const/4 v15, 0x3

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzz:I

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzA:J

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzaji;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaji;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzx:[Lcom/google/android/gms/internal/ads/zzaji;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v6, v2, [I

    new-array v7, v2, [J

    new-array v2, v2, [Z

    const/4 v13, 0x0

    :goto_225
    array-length v8, v1

    if-ge v13, v8, :cond_240

    aget-object v8, v1, v13

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzajs;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajs;->zzb:I

    new-array v8, v8, [J

    aput-object v8, v3, v13

    aget-object v8, v1, v13

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajs;->zzf:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v7, v13

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_225

    :cond_240
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v13, v9

    :goto_244
    array-length v8, v1

    if-ge v13, v8, :cond_28c

    const-wide v16, 0x7fffffffffffffffL

    move v8, v4

    move v12, v9

    :goto_24e
    array-length v14, v1

    if-ge v12, v14, :cond_261

    aget-boolean v14, v2, v12

    if-nez v14, :cond_25e

    aget-wide v18, v7, v12

    cmp-long v14, v18, v16

    if-gtz v14, :cond_25e

    move v8, v12

    move-wide/from16 v16, v18

    :cond_25e
    const/4 v14, 0x1

    add-int/2addr v12, v14

    goto :goto_24e

    :cond_261
    const/4 v14, 0x1

    aget v12, v6, v8

    aget-object v4, v3, v8

    aput-wide v10, v4, v12

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzajs;->zzd:[I

    aget v15, v15, v12

    move-object/from16 v16, v1

    int-to-long v0, v15

    add-long/2addr v10, v0

    add-int/2addr v12, v14

    aput v12, v6, v8

    array-length v0, v4

    if-ge v12, v0, :cond_288

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajs;->zzf:[J

    aget-wide v18, v0, v12

    aput-wide v18, v7, v8

    :goto_280
    move-object/from16 v1, v16

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v15, 0x3

    move-object/from16 v0, p0

    goto :goto_244

    :cond_288
    aput-boolean v14, v2, v8

    add-int/2addr v13, v14

    goto :goto_280

    :cond_28c
    const/4 v14, 0x1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzy:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzw:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzw:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzk:I

    :cond_29f
    :goto_29f
    move v4, v14

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_2a3
    move v14, v4

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29f

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    goto :goto_29f

    :cond_2b4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzk:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2bc

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajj;->zzm()V

    :cond_2bc
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzA:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_6
    const/4 v6, 0x1

    :goto_7
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzk:I

    const v8, 0x66747970

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/16 v14, 0x8

    if-eqz v7, :cond_2bd

    const-wide/32 v15, 0x40000

    if-eq v7, v6, :cond_22d

    if-eq v7, v12, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzh:Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzi:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajj;->zzm()V

    :cond_2b
    return v6

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v7

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzp:I

    if-ne v14, v13, :cond_b1

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v21, v6

    move/from16 v28, v21

    move/from16 v26, v13

    move/from16 v27, v26

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v24, v22

    const/4 v14, 0x0

    :goto_48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzx:[Lcom/google/android/gms/internal/ads/zzaji;

    array-length v9, v3

    if-ge v14, v9, :cond_96

    aget-object v3, v3, v14

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzajs;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzajs;->zzb:I

    if-ne v9, v5, :cond_58

    goto :goto_94

    :cond_58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajs;->zzc:[J

    aget-wide v29, v3, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzy:[[J

    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    aget-object v3, v3, v14

    aget-wide v31, v3, v9

    sub-long v29, v29, v7

    cmp-long v3, v29, v10

    if-ltz v3, :cond_6e

    cmp-long v3, v29, v15

    if-ltz v3, :cond_70

    :cond_6e
    move v3, v6

    goto :goto_71

    :cond_70
    const/4 v3, 0x0

    :goto_71
    if-nez v3, :cond_77

    if-nez v28, :cond_7f

    const/4 v5, 0x0

    goto :goto_79

    :cond_77
    move/from16 v5, v28

    :goto_79
    if-ne v3, v5, :cond_88

    cmp-long v9, v29, v24

    if-gez v9, :cond_88

    :cond_7f
    move/from16 v28, v3

    move/from16 v27, v14

    move-wide/from16 v24, v29

    move-wide/from16 v22, v31

    goto :goto_8a

    :cond_88
    move/from16 v28, v5

    :goto_8a
    cmp-long v5, v31, v19

    if-gez v5, :cond_94

    move/from16 v21, v3

    move/from16 v26, v14

    move-wide/from16 v19, v31

    :cond_94
    :goto_94
    add-int/2addr v14, v6

    goto :goto_48

    :cond_96
    cmp-long v3, v19, v17

    if-eqz v3, :cond_a8

    if-eqz v21, :cond_a8

    const-wide/32 v17, 0xa00000

    add-long v19, v19, v17

    cmp-long v3, v22, v19

    if-ltz v3, :cond_a8

    move/from16 v14, v26

    goto :goto_aa

    :cond_a8
    move/from16 v14, v27

    :goto_aa
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzp:I

    if-ne v14, v13, :cond_b1

    move v4, v13

    goto/16 :goto_22c

    :cond_b1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzx:[Lcom/google/android/gms/internal/ads/zzaji;

    aget-object v3, v3, v14

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzc:[J

    aget-wide v17, v13, v9

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzv:J

    add-long v12, v17, v12

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzd:[I

    aget v17, v4, v9

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    sub-long v7, v12, v7

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzq:I

    move-wide/from16 v22, v12

    int-to-long v12, v15

    add-long/2addr v7, v12

    cmp-long v10, v7, v10

    if-ltz v10, :cond_dc

    const-wide/32 v10, 0x40000

    cmp-long v10, v7, v10

    if-ltz v10, :cond_e0

    :cond_dc
    move-wide/from16 v3, v22

    goto/16 :goto_229

    :cond_e0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzh:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_ec

    const-wide/16 v10, 0x8

    add-long/2addr v7, v10

    add-int/lit8 v17, v17, -0x8

    :cond_ec
    move/from16 v10, v17

    long-to-int v7, v7

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v11, "video/avc"

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_103

    const-string v11, "video/hevc"

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_103
    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzt:Z

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzk:I

    if-eqz v2, :cond_19b

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v12

    const/4 v13, 0x0

    aput-byte v13, v12, v13

    aput-byte v13, v12, v11

    const/4 v11, 0x2

    aput-byte v13, v12, v11

    const/4 v11, 0x4

    rsub-int/lit8 v13, v2, 0x4

    add-int/2addr v10, v13

    :goto_11c
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    if-ge v11, v10, :cond_1d9

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzs:I

    if-nez v11, :cond_184

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzt:Z

    if-nez v11, :cond_140

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v11

    add-int/2addr v11, v2

    aget v15, v4, v9

    move-object/from16 v16, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzq:I

    sub-int/2addr v15, v4

    if-gt v11, v15, :cond_13d

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v4

    add-int v11, v2, v4

    goto :goto_143

    :cond_13d
    :goto_13d
    move v11, v2

    const/4 v4, 0x0

    goto :goto_143

    :cond_140
    move-object/from16 v16, v4

    goto :goto_13d

    :goto_143
    invoke-interface {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzq:I

    add-int/2addr v15, v11

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzq:I

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    if-ltz v15, :cond_17c

    sub-int/2addr v15, v4

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzs:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v11, 0x4

    invoke-interface {v5, v15, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    add-int/2addr v15, v11

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    if-lez v4, :cond_179

    invoke-interface {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    add-int/2addr v15, v4

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    invoke-static {v12, v11, v4, v7}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v4

    if-eqz v4, :cond_179

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzt:Z

    :cond_179
    :goto_179
    move-object/from16 v4, v16

    goto :goto_11c

    :cond_17c
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_184
    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-interface {v5, v1, v11, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v11

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzq:I

    add-int/2addr v4, v11

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzq:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    add-int/2addr v4, v11

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzs:I

    sub-int/2addr v4, v11

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzs:I

    goto :goto_179

    :cond_19b
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    if-nez v2, :cond_1b6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajj;->zze:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    const/4 v4, 0x7

    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    goto :goto_1b7

    :cond_1b6
    const/4 v4, 0x7

    :goto_1b7
    add-int/2addr v10, v4

    goto :goto_1be

    :cond_1b9
    if-eqz v6, :cond_1be

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzd(Lcom/google/android/gms/internal/ads/zzadw;)V

    :cond_1be
    :goto_1be
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    if-ge v2, v10, :cond_1d9

    sub-int v2, v10, v2

    const/4 v4, 0x0

    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzq:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzq:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzs:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzs:I

    goto :goto_1be

    :cond_1d9
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzf:[J

    aget-wide v7, v1, v9

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzg:[I

    aget v1, v1, v9

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzt:Z

    if-nez v2, :cond_1e8

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1e8
    if-eqz v6, :cond_206

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-wide/from16 v19, v7

    move/from16 v21, v1

    move/from16 v22, v10

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Lcom/google/android/gms/internal/ads/zzafb;JIIILcom/google/android/gms/internal/ads/zzafa;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzb:I

    if-ne v9, v1, :cond_215

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzafa;)V

    goto :goto_215

    :cond_206
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v7

    move/from16 v20, v1

    move/from16 v21, v10

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    :cond_215
    :goto_215
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzp:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzq:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzs:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzt:Z

    const/4 v4, 0x0

    goto :goto_22c

    :goto_229
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    const/4 v4, 0x1

    :goto_22c
    return v4

    :cond_22d
    const/4 v4, 0x7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    if-eqz v3, :cond_28f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    long-to-int v5, v5

    invoke-interface {v1, v7, v11, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzl:I

    if-ne v5, v8, :cond_276

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzu:Z

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajj;->zzj(I)I

    move-result v5

    if-eqz v5, :cond_25c

    goto :goto_272

    :cond_25c
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_260
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v5

    if-lez v5, :cond_271

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajj;->zzj(I)I

    move-result v5

    if-eqz v5, :cond_260

    goto :goto_272

    :cond_271
    const/4 v5, 0x0

    :goto_272
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzB:I

    :cond_274
    :goto_274
    const/4 v3, 0x0

    goto :goto_2b1

    :cond_276
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_274

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfc;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfd;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzl:I

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    goto :goto_274

    :cond_28f
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzu:Z

    if-nez v3, :cond_29d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzl:I

    const v7, 0x6d646174

    if-ne v3, v7, :cond_29d

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzB:I

    :cond_29d
    const-wide/32 v7, 0x40000

    cmp-long v3, v5, v7

    if-gez v3, :cond_2a9

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    goto :goto_274

    :cond_2a9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    const/4 v3, 0x1

    :goto_2b1
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzajj;->zzn(J)V

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzk:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_2bd
    move v3, v6

    move v5, v12

    const/4 v4, 0x7

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    if-nez v6, :cond_32b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzn([BIIZ)Z

    move-result v7

    if-nez v7, :cond_317

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzB:I

    if-ne v1, v5, :cond_315

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_315

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzw:Lcom/google/android/gms/internal/ads/zzady;

    const/4 v3, 0x4

    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzC:Lcom/google/android/gms/internal/ads/zzahm;

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    if-nez v2, :cond_2ec

    const/4 v9, 0x0

    goto :goto_2f7

    :cond_2ec
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v2, v6, v9

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    move-object v9, v5

    :goto_2f7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzw:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzw:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    :cond_315
    const/4 v1, -0x1

    return v1

    :cond_317
    const/4 v3, 0x4

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzl:I

    goto :goto_32c

    :cond_32b
    const/4 v3, 0x4

    :goto_32c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    const-wide/16 v12, 0x1

    cmp-long v7, v5, v12

    if-nez v7, :cond_349

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    invoke-interface {v1, v6, v14, v14}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    goto :goto_374

    :cond_349
    cmp-long v5, v5, v10

    if-nez v5, :cond_374

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_365

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfc;

    if-eqz v5, :cond_364

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    goto :goto_365

    :cond_364
    move-wide v5, v9

    :cond_365
    :goto_365
    cmp-long v7, v5, v9

    if-eqz v7, :cond_374

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    int-to-long v9, v7

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    :cond_374
    :goto_374
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    int-to-long v9, v7

    cmp-long v5, v5, v9

    if-ltz v5, :cond_4b0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzl:I

    const v6, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v5, v6, :cond_3a7

    const v6, 0x7472616b

    if-eq v5, v6, :cond_3a7

    const v6, 0x6d646961

    if-eq v5, v6, :cond_3a7

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_3a7

    const v6, 0x7374626c

    if-eq v5, v6, :cond_3a7

    const v6, 0x65647473

    if-eq v5, v6, :cond_3a7

    if-eq v5, v9, :cond_3a7

    const v6, 0x61787465

    if-ne v5, v6, :cond_3aa

    :cond_3a7
    const/4 v5, 0x1

    goto/16 :goto_463

    :cond_3aa
    const v6, 0x6d646864

    if-eq v5, v6, :cond_430

    const v6, 0x6d766864

    if-eq v5, v6, :cond_430

    const v6, 0x68646c72  # 4.3148E24f

    if-eq v5, v6, :cond_430

    const v6, 0x73747364

    if-eq v5, v6, :cond_430

    const v6, 0x73747473

    if-eq v5, v6, :cond_430

    const v6, 0x73747373

    if-eq v5, v6, :cond_430

    const v6, 0x63747473

    if-eq v5, v6, :cond_430

    const v6, 0x656c7374

    if-eq v5, v6, :cond_430

    const v6, 0x73747363

    if-eq v5, v6, :cond_430

    const v6, 0x7374737a

    if-eq v5, v6, :cond_430

    const v6, 0x73747a32

    if-eq v5, v6, :cond_430

    const v6, 0x7374636f

    if-eq v5, v6, :cond_430

    const v6, 0x636f3634

    if-eq v5, v6, :cond_430

    const v6, 0x746b6864

    if-eq v5, v6, :cond_430

    if-eq v5, v8, :cond_430

    const v6, 0x75647461

    if-eq v5, v6, :cond_430

    const v6, 0x6b657973

    if-eq v5, v6, :cond_430

    const v6, 0x696c7374

    if-ne v5, v6, :cond_402

    goto :goto_430

    :cond_402
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    int-to-long v7, v7

    sub-long v12, v5, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzl:I

    const v6, 0x6d707664

    if-ne v5, v6, :cond_427

    add-long v16, v12, v7

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahm;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    sub-long v18, v9, v7

    const-wide/16 v10, 0x0

    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(JJJJJ)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzC:Lcom/google/android/gms/internal/ads/zzahm;

    :cond_427
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzk:I

    :goto_42d
    move v6, v5

    goto/16 :goto_7

    :cond_430
    :goto_430
    if-ne v7, v14, :cond_434

    const/4 v5, 0x1

    goto :goto_435

    :cond_434
    const/4 v5, 0x0

    :goto_435
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v5, v7

    if-gtz v5, :cond_443

    const/4 v5, 0x1

    goto :goto_444

    :cond_443
    const/4 v5, 0x0

    :goto_444
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    long-to-int v6, v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzk:I

    goto :goto_42d

    :goto_463
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    add-long/2addr v6, v10

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-eqz v8, :cond_490

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzl:I

    if-ne v8, v9, :cond_490

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajj;->zze:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zzg(Lcom/google/android/gms/internal/ads/zzen;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    goto :goto_491

    :cond_490
    const/4 v10, 0x0

    :goto_491
    sub-long/2addr v6, v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzg:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfc;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzl:I

    invoke-direct {v9, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzm:J

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-nez v8, :cond_4ab

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzajj;->zzn(J)V

    goto :goto_42d

    :cond_4ab
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajj;->zzm()V

    goto/16 :goto_42d

    :cond_4b0
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzj:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    move-object p1, v1

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzw:Lcom/google/android/gms/internal/ads/zzady;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzn:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzs:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzt:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_2d

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzk:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajj;->zzm()V

    return-void

    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzh:Lcom/google/android/gms/internal/ads/zzajn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzx:[Lcom/google/android/gms/internal/ads/zzaji;

    array-length p2, p1

    :goto_30
    if-ge v0, p2, :cond_4c

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajs;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_40

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajs;->zzb(J)I

    move-result v4

    :cond_40
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafc;->zzb()V

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_4c
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzx:[Lcom/google/android/gms/internal/ads/zzaji;

    array-length v4, v3

    if-nez v4, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    goto/16 :goto_93

    :cond_12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzz:I

    const/4 v5, -0x1

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    if-eq v4, v5, :cond_53

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajj;->zzk(Lcom/google/android/gms/internal/ads/zzajs;J)I

    move-result v4

    if-ne v4, v5, :cond_2f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    goto/16 :goto_93

    :cond_2f
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajs;->zzf:[J

    aget-wide v11, v10, v4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzajs;->zzc:[J

    aget-wide v14, v13, v4

    cmp-long v16, v11, v1

    if-gez v16, :cond_4d

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajs;->zzb:I

    add-int/2addr v6, v5

    if-ge v4, v6, :cond_4d

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajs;->zzb(J)I

    move-result v1

    if-eq v1, v5, :cond_4d

    if-eq v1, v4, :cond_4d

    aget-wide v2, v10, v1

    aget-wide v6, v13, v1

    goto :goto_50

    :cond_4d
    move-wide v2, v8

    const-wide/16 v6, -0x1

    :goto_50
    move-wide v3, v2

    move-wide v1, v11

    goto :goto_5b

    :cond_53
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v8

    const-wide/16 v6, -0x1

    :goto_5b
    const/4 v5, 0x0

    :goto_5c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzx:[Lcom/google/android/gms/internal/ads/zzaji;

    array-length v11, v10

    if-ge v5, v11, :cond_79

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzz:I

    if-eq v5, v11, :cond_76

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-static {v10, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzajj;->zzl(Lcom/google/android/gms/internal/ads/zzajs;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v8

    if-eqz v13, :cond_75

    invoke-static {v10, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzajj;->zzl(Lcom/google/android/gms/internal/ads/zzajs;JJ)J

    move-result-wide v6

    :cond_75
    move-wide v14, v11

    :cond_76
    add-int/lit8 v5, v5, 0x1

    goto :goto_5c

    :cond_79
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {v5, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    cmp-long v1, v3, v8

    if-nez v1, :cond_88

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    goto :goto_93

    :cond_88
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    move-object v1, v2

    :goto_93
    return-object v1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Z)Lcom/google/android/gms/internal/ads/zzaey;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    goto :goto_1a

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    :goto_1a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzj:Lcom/google/android/gms/internal/ads/zzfyq;

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v1
.end method
