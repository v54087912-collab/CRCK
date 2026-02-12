# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzyu;
.super Lcom/google/android/gms/internal/ads/zzza;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmc;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgab;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzyi;

.field private zzf:Ljava/lang/Thread;

.field private zzg:Lcom/google/android/gms/internal/ads/zzym;

.field private zzh:Lcom/google/android/gms/internal/ads/zze;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzxq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxu;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgab;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzgab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxq;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzyi;->zzF:Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1a

    :cond_19
    move-object v3, v2

    :goto_1a
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzi:Lcom/google/android/gms/internal/ads/zzxq;

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzyi;

    if-eqz v0, :cond_25

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    goto :goto_34

    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyh;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzw(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzyh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzyt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    :goto_34
    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    if-eqz v0, :cond_47

    if-nez p1, :cond_47

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method static bridge synthetic zzb(II)I
    .registers 2

    if-eqz p0, :cond_8

    if-ne p0, p1, :cond_8

    const p0, 0x7fffffff

    return p0

    :cond_8
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x4

    return p0

    :cond_11
    :goto_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_49

    if-nez p1, :cond_21

    goto :goto_49

    :cond_21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_47

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    goto :goto_47

    :cond_2e
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    return v1

    :cond_46
    return v0

    :cond_47
    :goto_47
    const/4 p0, 0x3

    return p0

    :cond_49
    :goto_49
    if-eqz p2, :cond_4f

    if-nez p0, :cond_4f

    const/4 p0, 0x1

    return p0

    :cond_4f
    return v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgab;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzgab;

    return-object v0
.end method

.method protected static zzh(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    return-object p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzyu;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzu()V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzyu;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 10

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_86

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_86

    const/4 v2, 0x2

    if-le p1, v2, :cond_86

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-nez p1, :cond_15

    goto :goto_5d

    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    sparse-switch v5, :sswitch_data_88

    goto :goto_45

    :sswitch_1e
    const-string v5, "audio/eac3"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    move v1, v0

    goto :goto_45

    :sswitch_28
    const-string v5, "audio/ac4"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    move v1, v6

    goto :goto_45

    :sswitch_32
    const-string v5, "audio/ac3"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    move v1, v4

    goto :goto_45

    :sswitch_3c
    const-string v5, "audio/eac3-joc"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    move v1, v2

    :cond_45
    :goto_45
    if-eqz v1, :cond_4e

    if-eq v1, v0, :cond_4e

    if-eq v1, v2, :cond_4e

    if-eq v1, v6, :cond_4e

    goto :goto_5d

    :cond_4e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_86

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz p1, :cond_86

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zze()Z

    move-result p1

    if-nez p1, :cond_5d

    goto :goto_86

    :cond_5d
    :goto_5d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_85

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz p1, :cond_85

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zze()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzc()Z

    move-result p1

    if-eqz p1, :cond_85

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzd()Z

    move-result p1

    if-eqz p1, :cond_85

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzym;->zzb(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p0

    if-eqz p0, :cond_84

    goto :goto_86

    :cond_84
    return v4

    :cond_85
    move v0, v4

    :cond_86
    :goto_86
    return v0

    nop

    :sswitch_data_88
    .sparse-switch
        -0x7e929daa -> :sswitch_3c
        0xb269698 -> :sswitch_32
        0xb269699 -> :sswitch_28
        0x59ae0c65 -> :sswitch_1e
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V
    .registers 5

    const/4 p2, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    if-ge p2, v0, :cond_18

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzD:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbn;

    if-nez v0, :cond_16

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_16
    const/4 p0, 0x0

    throw p0

    :cond_18
    return-void
.end method

.method private final zzu()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzym;->zze()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    goto :goto_1e

    :catchall_1c
    move-exception v1

    goto :goto_25

    :cond_1e
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1c

    if-eqz v2, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzs()V

    :cond_24
    return-void

    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1c

    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 22

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x2

    if-ge v3, v4, :cond_8e

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_86

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v5

    const/4 v7, 0x0

    :goto_18
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    if-ge v7, v8, :cond_86

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzyo;->zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v8, :cond_81

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzyp;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzyp;->zzb()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_7d

    if-nez v15, :cond_44

    goto :goto_7d

    :cond_44
    const/4 v12, 0x1

    if-ne v15, v12, :cond_4c

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v12

    goto :goto_7a

    :cond_4c
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_55
    if-ge v2, v8, :cond_79

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/zzyp;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzyp;->zzb()I

    move-result v0

    if-ne v0, v4, :cond_72

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzyp;->zzc(Lcom/google/android/gms/internal/ads/zzyp;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v2

    goto :goto_73

    :cond_72
    const/4 v0, 0x1

    :goto_73
    add-int/lit8 v2, v2, 0x1

    move v12, v0

    move-object/from16 v0, p1

    goto :goto_55

    :cond_79
    move-object v12, v15

    :goto_7a
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    :goto_7d
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2f

    :cond_81
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_18

    :cond_86
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_8e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x0

    return-object v0

    :cond_96
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_a5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyp;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzyp;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a5

    :cond_b8
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyp;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzma;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzU:Z

    monitor-exit p1

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzyz;[[[I[ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)Landroid/util/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    monitor-enter v5

    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzf:Ljava/lang/Thread;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    monitor-exit v5
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_28a

    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    if-eqz v5, :cond_2c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x20

    if-lt v5, v7, :cond_2c

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    if-nez v5, :cond_2c

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzym;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyu;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    :cond_2c
    const/4 v5, 0x2

    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v8, 0x0

    move v9, v8

    :goto_31
    if-ge v9, v5, :cond_45

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v10

    if-ne v10, v5, :cond_43

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    if-lez v10, :cond_43

    move v9, v4

    goto :goto_46

    :cond_43
    add-int/2addr v9, v4

    goto :goto_31

    :cond_45
    move v9, v8

    :goto_46
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {v10, v1, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzyu;Lcom/google/android/gms/internal/ads/zzyi;Z[I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzya;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzya;-><init>()V

    invoke-static {v4, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_64

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzyv;

    aput-object v11, v7, v10

    :cond_64
    if-nez v9, :cond_68

    const/4 v9, 0x0

    goto :goto_7b

    :cond_68
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzyv;->zzb:[I

    aget v9, v9, v8

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    :goto_7b
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzu:Lcom/google/android/gms/internal/ads/zzbp;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbp;->zzb:I

    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzk:Z

    if-eqz v11, :cond_8c

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    if-eqz v11, :cond_8c

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzex;->zzw(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    goto :goto_8d

    :cond_8c
    const/4 v11, 0x0

    :goto_8d
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v12, v6, v9, v3, v11}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    invoke-static {v5, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x4

    if-nez v3, :cond_ad

    new-instance v12, Lcom/google/android/gms/internal/ads/zzxv;

    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzyi;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzxw;-><init>()V

    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_ae

    :cond_ad
    const/4 v12, 0x0

    :goto_ae
    if-eqz v12, :cond_bf

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzyv;

    aput-object v12, v7, v3

    goto :goto_cf

    :cond_bf
    if-eqz v3, :cond_cf

    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyv;

    aput-object v3, v7, v12

    :cond_cf
    :goto_cf
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzx:Z

    if-eqz v3, :cond_d7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    if-nez v3, :cond_d9

    :cond_d7
    :goto_d7
    const/4 v3, 0x0

    goto :goto_f7

    :cond_d9
    const-string v12, "captioning"

    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    if-eqz v3, :cond_d7

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v12

    if-nez v12, :cond_ea

    goto :goto_d7

    :cond_ea
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_f1

    goto :goto_d7

    :cond_f1
    sget-object v12, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    :goto_f7
    new-instance v12, Lcom/google/android/gms/internal/ads/zzyc;

    invoke-direct {v12, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzyd;-><init>()V

    const/4 v9, 0x3

    invoke-static {v9, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_116

    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyv;

    aput-object v3, v7, v12

    :cond_116
    move v3, v8

    :goto_117
    if-ge v3, v5, :cond_185

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v12

    if-eq v12, v5, :cond_17f

    if-eq v12, v4, :cond_17f

    if-eq v12, v9, :cond_17f

    if-eq v12, v11, :cond_17f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v12

    aget-object v13, v2, v3

    move v14, v8

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_131
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    if-ge v14, v9, :cond_16e

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v9

    aget-object v18, v13, v14

    move v10, v8

    move-object/from16 v11, v17

    :goto_13e
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    if-ge v10, v5, :cond_167

    aget v5, v18, v10

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzmb;->zza(IZ)Z

    move-result v5

    if-eqz v5, :cond_163

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyg;

    aget v4, v18, v10

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzz;I)V

    if-eqz v11, :cond_15f

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzyg;)I

    move-result v4

    if-lez v4, :cond_163

    :cond_15f
    move-object v11, v8

    move-object v15, v9

    move/from16 v16, v10

    :cond_163
    const/4 v4, 0x1

    add-int/2addr v10, v4

    const/4 v8, 0x0

    goto :goto_13e

    :cond_167
    add-int/2addr v14, v4

    move-object/from16 v17, v11

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x4

    goto :goto_131

    :cond_16e
    if-nez v15, :cond_172

    const/4 v4, 0x0

    goto :goto_17c

    :cond_172
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyv;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v4, v15, v5, v8}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V

    :goto_17c
    aput-object v4, v7, v3

    const/4 v4, 0x1

    :cond_17f
    add-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto :goto_117

    :cond_185
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_18c
    if-ge v8, v3, :cond_197

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v5

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyu;->zzt(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V

    add-int/2addr v8, v4

    goto :goto_18c

    :cond_197
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyz;->zze()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v5

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyu;->zzt(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_19f
    if-ge v8, v3, :cond_1b5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbn;

    if-nez v5, :cond_1b3

    add-int/2addr v8, v4

    goto :goto_19f

    :cond_1b3
    const/4 v4, 0x0

    throw v4

    :cond_1b5
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1b7
    if-ge v8, v3, :cond_1d2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzf(ILcom/google/android/gms/internal/ads/zzxk;)Z

    move-result v3

    if-nez v3, :cond_1c5

    :goto_1c3
    const/4 v2, 0x1

    goto :goto_1ce

    :cond_1c5
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzd(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object v2

    if-nez v2, :cond_1d1

    aput-object v4, v7, v8

    goto :goto_1c3

    :goto_1ce
    add-int/2addr v8, v2

    const/4 v3, 0x2

    goto :goto_1b7

    :cond_1d1
    throw v4

    :cond_1d2
    move v2, v3

    const/4 v8, 0x0

    :goto_1d4
    if-ge v8, v2, :cond_1f7

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v2

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzyi;->zze(I)Z

    move-result v3

    if-nez v3, :cond_1ec

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfyl;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ee

    :cond_1ec
    const/4 v4, 0x0

    goto :goto_1f1

    :cond_1ee
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_1f4

    :goto_1f1
    aput-object v4, v7, v8

    const/4 v2, 0x1

    :goto_1f4
    add-int/2addr v8, v2

    const/4 v2, 0x2

    goto :goto_1d4

    :cond_1f7
    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzi:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzq()Lcom/google/android/gms/internal/ads/zzzl;

    move-result-object v3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzxr;->zzd([Lcom/google/android/gms/internal/ads/zzyv;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v5

    const/4 v8, 0x2

    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v14, 0x0

    :goto_206
    if-ge v14, v8, :cond_253

    aget-object v8, v7, v14

    if-eqz v8, :cond_24a

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzyv;->zzb:[I

    array-length v9, v11

    if-nez v9, :cond_217

    move/from16 v19, v14

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto :goto_24f

    :cond_217
    const/4 v10, 0x1

    if-ne v9, v10, :cond_232

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzyx;

    const/16 v16, 0x0

    aget v22, v11, v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/internal/ads/zzbm;IIILjava/lang/Object;)V

    move/from16 v19, v14

    goto :goto_246

    :cond_232
    const/16 v16, 0x0

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfyq;

    const/4 v12, 0x0

    move-object v9, v2

    move-object v13, v3

    move/from16 v19, v14

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzxq;->zza(Lcom/google/android/gms/internal/ads/zzbm;[IILcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzfyq;)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v9

    :goto_246
    aput-object v9, v15, v19

    :goto_248
    const/4 v8, 0x1

    goto :goto_24f

    :cond_24a
    move/from16 v19, v14

    const/16 v16, 0x0

    goto :goto_248

    :goto_24f
    add-int/lit8 v14, v19, 0x1

    const/4 v8, 0x2

    goto :goto_206

    :cond_253
    const/16 v16, 0x0

    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzme;

    move/from16 v3, v16

    :goto_259
    if-ge v3, v8, :cond_285

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v5

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zze(I)Z

    move-result v7

    if-nez v7, :cond_271

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfyl;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_273

    :cond_271
    move-object v5, v4

    goto :goto_280

    :cond_273
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v5

    const/4 v7, -0x2

    if-eq v5, v7, :cond_27e

    aget-object v5, v15, v3

    if-eqz v5, :cond_271

    :cond_27e
    sget-object v5, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzme;

    :goto_280
    aput-object v5, v2, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_259

    :cond_285
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_28a
    move-exception v0

    :try_start_28b
    monitor-exit v5
    :try_end_28c
    .catchall {:try_start_28b .. :try_end_28c} :catchall_28a

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzmc;
    .registers 1

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzyi;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzj()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzf:Ljava/lang/Thread;

    if-eqz v1, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzg(ZLjava/lang/Object;)V

    goto :goto_18

    :catchall_16
    move-exception v1

    goto :goto_2d

    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzym;->zza()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    :cond_29
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzj()V

    return-void

    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_16

    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zze;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzu()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzyh;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzyt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbr;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_27

    if-nez v1, :cond_26

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    if-nez p1, :cond_23

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzs()V

    :cond_26
    return-void

    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public final zzn()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
