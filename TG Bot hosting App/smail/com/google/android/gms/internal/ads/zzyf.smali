# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzyf;
.super Lcom/google/android/gms/internal/ads/zzyk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlo;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxs;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxx;

.field private zzg:Lcom/google/android/gms/internal/ads/zze;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxf;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxb;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxt;->zzF:Lcom/google/android/gms/internal/ads/zzxt;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyk;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v2

    .line 27
    :goto_1a
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    .line 31
    if-eqz v1, :cond_23

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxs;

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzye;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxs;->zzw(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzxs;

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxt;

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzxs;Lcom/google/android/gms/internal/ads/zzye;)V

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 51
    :goto_32
    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Lcom/google/android/gms/internal/ads/zze;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 57
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzQ:Z

    .line 59
    if-eqz v0, :cond_45

    .line 61
    if-nez p1, :cond_45

    .line 63
    const-string p1, "DefaultTrackSelector"

    .line 65
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_45
    return-void
.end method

.method public static bridge synthetic zzb(II)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    if-ne p0, p1, :cond_8

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_8
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_49

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_47

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 49
    const-string p2, "-"

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    if-eqz p2, :cond_4f

    .line 76
    if-nez p0, :cond_4f

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    return v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfxs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Lcom/google/android/gms/internal/ads/zzfxs;

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzyf;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyf;->zzu()V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 10

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzQ:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_86

    .line 6
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_86

    .line 11
    const/4 v2, 0x2

    .line 12
    if-le p1, v2, :cond_86

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 16
    const/16 v3, 0x20

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_5d

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x3

    .line 27
    sparse-switch v5, :sswitch_data_88

    .line 30
    goto :goto_45

    .line 31
    :sswitch_1e
    const-string v5, "audio/eac3"

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_45

    .line 39
    move v1, v0

    .line 40
    goto :goto_45

    .line 41
    :sswitch_28
    const-string v5, "audio/ac4"

    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_45

    .line 49
    move v1, v6

    .line 50
    goto :goto_45

    .line 51
    :sswitch_32
    const-string v5, "audio/ac3"

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_45

    .line 59
    move v1, v4

    .line 60
    goto :goto_45

    .line 61
    :sswitch_3c
    const-string v5, "audio/eac3-joc"

    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    move v1, v2

    .line 70
    :cond_45
    :goto_45
    if-eqz v1, :cond_4e

    .line 72
    if-eq v1, v0, :cond_4e

    .line 74
    if-eq v1, v2, :cond_4e

    .line 76
    if-eq v1, v6, :cond_4e

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 81
    if-lt p1, v3, :cond_86

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxx;

    .line 85
    if-eqz p1, :cond_86

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zze()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5d

    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    :goto_5d
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 96
    if-lt p1, v3, :cond_85

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxx;

    .line 100
    if-eqz p1, :cond_85

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zze()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_85

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zzc()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_85

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxx;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zzd()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_85

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxx;

    .line 124
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Lcom/google/android/gms/internal/ads/zze;

    .line 126
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzxx;->zzb(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_84

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    return v4

    .line 134
    :cond_85
    move v0, v4

    .line 135
    :cond_86
    :goto_86
    return v0

    .line 136
    nop

    .line 137
    :sswitch_data_88
    .sparse-switch
        -0x7e929daa -> :sswitch_3c
        0xb269698 -> :sswitch_32
        0xb269699 -> :sswitch_28
        0x59ae0c65 -> :sswitch_1e
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/Map;)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 4
    if-ge p2, v0, :cond_18

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwv;->zzb(I)Lcom/google/android/gms/internal/ads/zzbo;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzD:Lcom/google/android/gms/internal/ads/zzfwk;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp;

    .line 18
    if-nez v0, :cond_16

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    return-void
.end method

.method private final zzu()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzQ:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 13
    const/16 v3, 0x20

    .line 15
    if-lt v1, v3, :cond_1e

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxx;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxx;->zze()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1c

    .line 32
    if-eqz v2, :cond_24

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyn;->zzs()V

    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1c

    .line 39
    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzyj;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_8f

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyj;->zzc(I)I

    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 18
    if-ne v6, v5, :cond_87

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyj;->zzd(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 27
    if-ge v7, v8, :cond_87

    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwv;->zzb(I)Lcom/google/android/gms/internal/ads/zzbo;

    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 35
    aget-object v9, v9, v7

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxz;->zza(ILcom/google/android/gms/internal/ads/zzbo;[I)Ljava/util/List;

    .line 42
    move-result-object v9

    .line 43
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    .line 45
    new-array v11, v11, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    .line 50
    if-ge v12, v13, :cond_82

    .line 52
    add-int/lit8 v13, v12, 0x1

    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lcom/google/android/gms/internal/ads/zzya;

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzya;->zzb()I

    .line 63
    move-result v15

    .line 64
    aget-boolean v12, v11, v12

    .line 66
    if-nez v12, :cond_7e

    .line 68
    if-nez v15, :cond_46

    .line 70
    goto :goto_7e

    .line 71
    :cond_46
    const/4 v12, 0x1

    .line 72
    if-ne v15, v12, :cond_4e

    .line 74
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 77
    move-result-object v12

    .line 78
    goto :goto_7b

    .line 79
    :cond_4e
    new-instance v15, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    move v2, v13

    .line 88
    :goto_57
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    .line 90
    if-ge v2, v12, :cond_7a

    .line 92
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/ads/zzya;

    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzya;->zzb()I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_74

    .line 104
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzya;->zzc(Lcom/google/android/gms/internal/ads/zzya;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_74

    .line 110
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v0, 0x1

    .line 114
    aput-boolean v0, v11, v2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v0, 0x1

    .line 118
    :goto_75
    add-int/lit8 v2, v2, 0x1

    .line 120
    move-object/from16 v0, p1

    .line 122
    goto :goto_57

    .line 123
    :cond_7a
    move-object v12, v15

    .line 124
    :goto_7b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7e
    :goto_7e
    move-object/from16 v0, p1

    .line 129
    move v12, v13

    .line 130
    goto :goto_2f

    .line 131
    :cond_82
    add-int/lit8 v7, v7, 0x1

    .line 133
    move-object/from16 v0, p1

    .line 135
    goto :goto_18

    .line 136
    :cond_87
    move-object/from16 v10, p3

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    move-object/from16 v0, p1

    .line 142
    goto/16 :goto_8

    .line 144
    :cond_8f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_97

    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_97
    move-object/from16 v0, p4

    .line 154
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    move-result v1

    .line 164
    new-array v1, v1, [I

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_a6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_b9

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/zzya;

    .line 179
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzya;->zzc:I

    .line 181
    aput v3, v1, v2

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_a6

    .line 186
    :cond_b9
    const/4 v2, 0x0

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/zzya;

    .line 193
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyg;

    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzya;->zzb:Lcom/google/android/gms/internal/ads/zzbo;

    .line 197
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzbo;[II)V

    .line 200
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzya;->zza:I

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlm;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyj;[[[I[ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzbn;)Landroid/util/Pair;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/lang/Object;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 15
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_294

    .line 16
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzxt;->zzQ:Z

    .line 18
    if-eqz v5, :cond_26

    .line 20
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 22
    const/16 v7, 0x20

    .line 24
    if-lt v5, v7, :cond_26

    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxx;

    .line 28
    if-nez v5, :cond_26

    .line 30
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/content/Context;

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxx;

    .line 34
    invoke-direct {v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyf;)V

    .line 37
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxx;

    .line 39
    :cond_26
    const/4 v5, 0x2

    .line 40
    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzyg;

    .line 42
    const/4 v8, 0x0

    .line 43
    move v9, v8

    .line 44
    :goto_2b
    if-ge v9, v5, :cond_3f

    .line 46
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyj;->zzc(I)I

    .line 49
    move-result v10

    .line 50
    if-ne v10, v5, :cond_3d

    .line 52
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyj;->zzd(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 55
    move-result-object v10

    .line 56
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 58
    if-lez v10, :cond_3d

    .line 60
    move v9, v4

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/2addr v9, v4

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    move v9, v8

    .line 65
    :goto_40
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxk;

    .line 67
    invoke-direct {v10, v1, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzxt;Z[I)V

    .line 70
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxl;

    .line 72
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzxl;-><init>()V

    .line 75
    invoke-static {v4, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzyf;->zzv(ILcom/google/android/gms/internal/ads/zzyj;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_5e

    .line 81
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    check-cast v10, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v10

    .line 89
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    check-cast v11, Lcom/google/android/gms/internal/ads/zzyg;

    .line 93
    aput-object v11, v7, v10

    .line 95
    :cond_5e
    if-nez v9, :cond_62

    .line 97
    const/4 v9, 0x0

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    move-object v11, v9

    .line 102
    check-cast v11, Lcom/google/android/gms/internal/ads/zzyg;

    .line 104
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 106
    check-cast v9, Lcom/google/android/gms/internal/ads/zzyg;

    .line 108
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzyg;->zzb:[I

    .line 110
    aget v9, v9, v8

    .line 112
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 115
    move-result-object v9

    .line 116
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 118
    :goto_75
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzu:Lcom/google/android/gms/internal/ads/zzbr;

    .line 120
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    .line 122
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzk:Z

    .line 124
    if-eqz v11, :cond_86

    .line 126
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/content/Context;

    .line 128
    if-eqz v11, :cond_86

    .line 130
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzen;->zzw(Landroid/content/Context;)Landroid/graphics/Point;

    .line 133
    move-result-object v11

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v11, 0x0

    .line 136
    :goto_87
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxi;

    .line 138
    invoke-direct {v12, v6, v9, v3, v11}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 141
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxj;

    .line 143
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxj;-><init>()V

    .line 146
    invoke-static {v5, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzv(ILcom/google/android/gms/internal/ads/zzyj;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 149
    move-result-object v3

    .line 150
    const/4 v11, 0x4

    .line 151
    if-nez v3, :cond_ab

    .line 153
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzu:Lcom/google/android/gms/internal/ads/zzbr;

    .line 155
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    .line 157
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxg;

    .line 159
    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 162
    new-instance v13, Lcom/google/android/gms/internal/ads/zzxh;

    .line 164
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzxh;-><init>()V

    .line 167
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzyf;->zzv(ILcom/google/android/gms/internal/ads/zzyj;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 170
    move-result-object v12

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v12, 0x0

    .line 173
    :goto_ac
    if-eqz v12, :cond_bd

    .line 175
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v3

    .line 183
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    check-cast v12, Lcom/google/android/gms/internal/ads/zzyg;

    .line 187
    aput-object v12, v7, v3

    .line 189
    goto :goto_cd

    .line 190
    :cond_bd
    if-eqz v3, :cond_cd

    .line 192
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    check-cast v12, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v12

    .line 200
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyg;

    .line 204
    aput-object v3, v7, v12

    .line 206
    :cond_cd
    :goto_cd
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzu:Lcom/google/android/gms/internal/ads/zzbr;

    .line 208
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    .line 210
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzx:Z

    .line 212
    if-eqz v3, :cond_d9

    .line 214
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/content/Context;

    .line 216
    if-nez v3, :cond_db

    .line 218
    :cond_d9
    :goto_d9
    const/4 v3, 0x0

    .line 219
    goto :goto_f9

    .line 220
    :cond_db
    const-string v12, "captioning"

    .line 222
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 228
    if-eqz v3, :cond_d9

    .line 230
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_ec

    .line 236
    goto :goto_d9

    .line 237
    :cond_ec
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_f3

    .line 243
    goto :goto_d9

    .line 244
    :cond_f3
    sget v12, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 246
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    :goto_f9
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxn;

    .line 252
    invoke-direct {v12, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxo;

    .line 257
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxo;-><init>()V

    .line 260
    const/4 v9, 0x3

    .line 261
    invoke-static {v9, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzv(ILcom/google/android/gms/internal/ads/zzyj;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_118

    .line 267
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    check-cast v12, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v12

    .line 275
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 277
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyg;

    .line 279
    aput-object v3, v7, v12

    .line 281
    :cond_118
    move v3, v8

    .line 282
    :goto_119
    if-ge v3, v5, :cond_18b

    .line 284
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyj;->zzc(I)I

    .line 287
    move-result v12

    .line 288
    if-eq v12, v5, :cond_185

    .line 290
    if-eq v12, v4, :cond_185

    .line 292
    if-eq v12, v9, :cond_185

    .line 294
    if-eq v12, v11, :cond_185

    .line 296
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyj;->zzd(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 299
    move-result-object v12

    .line 300
    aget-object v13, v2, v3

    .line 302
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzu:Lcom/google/android/gms/internal/ads/zzbr;

    .line 304
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    .line 306
    move v14, v8

    .line 307
    move/from16 v16, v14

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v17, 0x0

    .line 312
    :goto_137
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 314
    if-ge v14, v9, :cond_174

    .line 316
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzwv;->zzb(I)Lcom/google/android/gms/internal/ads/zzbo;

    .line 319
    move-result-object v9

    .line 320
    aget-object v18, v13, v14

    .line 322
    move v10, v8

    .line 323
    move-object/from16 v11, v17

    .line 325
    :goto_144
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    .line 327
    if-ge v10, v5, :cond_16d

    .line 329
    aget v5, v18, v10

    .line 331
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzxt;->zzR:Z

    .line 333
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzln;->zza(IZ)Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_169

    .line 339
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 342
    move-result-object v5

    .line 343
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxr;

    .line 345
    aget v4, v18, v10

    .line 347
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Lcom/google/android/gms/internal/ads/zzz;I)V

    .line 350
    if-eqz v11, :cond_165

    .line 352
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxr;)I

    .line 355
    move-result v4

    .line 356
    if-lez v4, :cond_169

    .line 358
    :cond_165
    move-object v11, v8

    .line 359
    move-object v15, v9

    .line 360
    move/from16 v16, v10

    .line 362
    :cond_169
    const/4 v4, 0x1

    .line 363
    add-int/2addr v10, v4

    .line 364
    const/4 v8, 0x0

    .line 365
    goto :goto_144

    .line 366
    :cond_16d
    add-int/2addr v14, v4

    .line 367
    move-object/from16 v17, v11

    .line 369
    const/4 v5, 0x2

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v11, 0x4

    .line 372
    goto :goto_137

    .line 373
    :cond_174
    if-nez v15, :cond_178

    .line 375
    const/4 v4, 0x0

    .line 376
    goto :goto_182

    .line 377
    :cond_178
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyg;

    .line 379
    filled-new-array/range {v16 .. v16}, [I

    .line 382
    move-result-object v5

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-direct {v4, v15, v5, v8}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzbo;[II)V

    .line 387
    :goto_182
    aput-object v4, v7, v3

    .line 389
    const/4 v4, 0x1

    .line 390
    :cond_185
    add-int/2addr v3, v4

    .line 391
    const/4 v5, 0x2

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x3

    .line 394
    const/4 v11, 0x4

    .line 395
    goto :goto_119

    .line 396
    :cond_18b
    new-instance v2, Ljava/util/HashMap;

    .line 398
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 401
    const/4 v3, 0x2

    .line 402
    const/4 v8, 0x0

    .line 403
    :goto_192
    if-ge v8, v3, :cond_19d

    .line 405
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyj;->zzd(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyf;->zzt(Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/Map;)V

    .line 412
    add-int/2addr v8, v4

    .line 413
    goto :goto_192

    .line 414
    :cond_19d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyj;->zze()Lcom/google/android/gms/internal/ads/zzwv;

    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyf;->zzt(Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/Map;)V

    .line 421
    const/4 v8, 0x0

    .line 422
    :goto_1a5
    if-ge v8, v3, :cond_1bb

    .line 424
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyj;->zzc(I)I

    .line 427
    move-result v5

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbp;

    .line 438
    if-nez v5, :cond_1b9

    .line 440
    add-int/2addr v8, v4

    .line 441
    goto :goto_1a5

    .line 442
    :cond_1b9
    const/4 v4, 0x0

    .line 443
    throw v4

    .line 444
    :cond_1bb
    const/4 v4, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    :goto_1bd
    if-ge v8, v3, :cond_1d8

    .line 448
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyj;->zzd(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzf(ILcom/google/android/gms/internal/ads/zzwv;)Z

    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_1cb

    .line 458
    :goto_1c9
    const/4 v2, 0x1

    .line 459
    goto :goto_1d4

    .line 460
    :cond_1cb
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzd(ILcom/google/android/gms/internal/ads/zzwv;)Lcom/google/android/gms/internal/ads/zzxu;

    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_1d7

    .line 466
    aput-object v4, v7, v8

    .line 468
    goto :goto_1c9

    .line 469
    :goto_1d4
    add-int/2addr v8, v2

    .line 470
    const/4 v3, 0x2

    .line 471
    goto :goto_1bd

    .line 472
    :cond_1d7
    throw v4

    .line 473
    :cond_1d8
    move v2, v3

    .line 474
    const/4 v8, 0x0

    .line 475
    :goto_1da
    if-ge v8, v2, :cond_1fd

    .line 477
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyj;->zzc(I)I

    .line 480
    move-result v2

    .line 481
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zze(I)Z

    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_1f2

    .line 487
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzE:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->contains(Ljava/lang/Object;)Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1f4

    .line 499
    :cond_1f2
    const/4 v4, 0x0

    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f4
    const/4 v2, 0x1

    .line 502
    const/4 v4, 0x0

    .line 503
    goto :goto_1fa

    .line 504
    :goto_1f7
    aput-object v4, v7, v8

    .line 506
    const/4 v2, 0x1

    .line 507
    :goto_1fa
    add-int/2addr v8, v2

    .line 508
    const/4 v2, 0x2

    .line 509
    goto :goto_1da

    .line 510
    :cond_1fd
    const/4 v4, 0x0

    .line 511
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyn;->zzq()Lcom/google/android/gms/internal/ads/zzyv;

    .line 516
    move-result-object v3

    .line 517
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzxc;->zzh([Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 520
    move-result-object v5

    .line 521
    const/4 v8, 0x2

    .line 522
    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzyh;

    .line 524
    const/4 v14, 0x0

    .line 525
    :goto_20c
    if-ge v14, v8, :cond_259

    .line 527
    aget-object v8, v7, v14

    .line 529
    if-eqz v8, :cond_250

    .line 531
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzyg;->zzb:[I

    .line 533
    array-length v9, v11

    .line 534
    if-nez v9, :cond_21d

    .line 536
    move/from16 v19, v14

    .line 538
    const/4 v8, 0x1

    .line 539
    const/16 v16, 0x0

    .line 541
    goto :goto_255

    .line 542
    :cond_21d
    const/4 v10, 0x1

    .line 543
    if-ne v9, v10, :cond_238

    .line 545
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 547
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyi;

    .line 549
    const/16 v16, 0x0

    .line 551
    aget v22, v11, v16

    .line 553
    const/16 v24, 0x0

    .line 555
    const/16 v25, 0x0

    .line 557
    const/16 v23, 0x0

    .line 559
    move-object/from16 v20, v9

    .line 561
    move-object/from16 v21, v8

    .line 563
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzbo;IIILjava/lang/Object;)V

    .line 566
    move/from16 v19, v14

    .line 568
    goto :goto_24c

    .line 569
    :cond_238
    const/16 v16, 0x0

    .line 571
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 573
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfwh;

    .line 579
    const/4 v12, 0x0

    .line 580
    move-object v9, v2

    .line 581
    move-object v13, v3

    .line 582
    move/from16 v19, v14

    .line 584
    move-object v14, v8

    .line 585
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzxb;->zza(Lcom/google/android/gms/internal/ads/zzbo;[IILcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzfwh;)Lcom/google/android/gms/internal/ads/zzxc;

    .line 588
    move-result-object v9

    .line 589
    :goto_24c
    aput-object v9, v15, v19

    .line 591
    :goto_24e
    const/4 v8, 0x1

    .line 592
    goto :goto_255

    .line 593
    :cond_250
    move/from16 v19, v14

    .line 595
    const/16 v16, 0x0

    .line 597
    goto :goto_24e

    .line 598
    :goto_255
    add-int/lit8 v14, v19, 0x1

    .line 600
    const/4 v8, 0x2

    .line 601
    goto :goto_20c

    .line 602
    :cond_259
    const/16 v16, 0x0

    .line 604
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzlq;

    .line 606
    move/from16 v3, v16

    .line 608
    :goto_25f
    if-ge v3, v8, :cond_28b

    .line 610
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyj;->zzc(I)I

    .line 613
    move-result v5

    .line 614
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zze(I)Z

    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_277

    .line 620
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzE:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfwc;->contains(Ljava/lang/Object;)Z

    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_279

    .line 632
    :cond_277
    move-object v5, v4

    .line 633
    goto :goto_286

    .line 634
    :cond_279
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyj;->zzc(I)I

    .line 637
    move-result v5

    .line 638
    const/4 v7, -0x2

    .line 639
    if-eq v5, v7, :cond_284

    .line 641
    aget-object v5, v15, v3

    .line 643
    if-eqz v5, :cond_277

    .line 645
    :cond_284
    sget-object v5, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 647
    :goto_286
    aput-object v5, v2, v3

    .line 649
    const/4 v5, 0x1

    .line 650
    add-int/2addr v3, v5

    .line 651
    goto :goto_25f

    .line 652
    :cond_28b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzu:Lcom/google/android/gms/internal/ads/zzbr;

    .line 654
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    .line 656
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :catchall_294
    move-exception v0

    .line 662
    :try_start_295
    monitor-exit v5
    :try_end_296
    .catchall {:try_start_295 .. :try_end_296} :catchall_294

    .line 663
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzlo;
    .registers 1

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzxt;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzj()V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x20

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxx;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zza()V

    .line 14
    :cond_d
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyn;->zzj()V

    .line 17
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyf;->zzu()V

    .line 15
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxs;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzxs;Lcom/google/android/gms/internal/ads/zzye;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxt;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 18
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_27

    .line 19
    if-nez v1, :cond_26

    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzQ:Z

    .line 23
    if-eqz p1, :cond_23

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/content/Context;

    .line 27
    if-nez p1, :cond_23

    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyn;->zzs()V

    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0
.end method

.method public final zzn()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
