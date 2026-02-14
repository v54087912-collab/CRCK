# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfwm;
.super Lcom/google/android/gms/internal/ads/zzfwc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/ads/zzfwh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>()V

    .line 4
    return-void
.end method

.method public static zzh(I)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    if-ge p0, v0, :cond_1f

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_10
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L  # 0.7

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 28
    if-gez v1, :cond_1e

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    const/high16 v0, 0x40000000  # 2.0f

    .line 34
    if-ge p0, v0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    const-string v1, "collection too large"

    .line 41
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfth;->zzf(ZLjava/lang/Object;)V

    .line 44
    return v0
.end method

.method public static zzj(I)Lcom/google/android/gms/internal/ads/zzfwl;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_12

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzf()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_11

    .line 7
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyk;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxz;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 29
    return-object p0
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxz;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 3
    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p0, v1, v2

    .line 8
    const/4 p0, 0x1

    .line 9
    aput-object p1, v1, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p2, v1, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    aput-object p3, v1, p0

    .line 17
    const/4 p1, 0x4

    .line 18
    aput-object p4, v1, p1

    .line 20
    const/4 p1, 0x5

    .line 21
    aput-object p5, v1, p1

    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-static {p6, v2, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static bridge synthetic zzt(II)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzw(II)Z

    move-result p0

    return p0
.end method

.method private static varargs zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 15

    .line 1
    if-eqz p0, :cond_77

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6c

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzh(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_11
    if-ge v3, p0, :cond_3b

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfvz;->zza(I)I

    .line 32
    move-result v10

    .line 33
    :goto_20
    and-int v11, v10, v7

    .line 35
    aget-object v12, v6, v11

    .line 37
    if-nez v12, :cond_2f

    .line 39
    add-int/lit8 v10, v8, 0x1

    .line 41
    aput-object v4, p1, v8

    .line 43
    aput-object v4, v6, v11

    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_38

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    if-ne v8, v1, :cond_4c

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyk;

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    :cond_4c
    div-int/lit8 v2, v2, 0x2

    .line 79
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfwm;->zzh(I)I

    .line 82
    move-result p0

    .line 83
    if-ge p0, v2, :cond_59

    .line 85
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    array-length p0, p1

    .line 91
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzw(II)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_64

    .line 97
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    :cond_64
    move-object v4, p1

    .line 102
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxz;

    .line 104
    move-object v3, p0

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfxz;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 108
    return-object p0

    .line 109
    :cond_6c
    aget-object p0, p1, v0

    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyk;

    .line 116
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Ljava/lang/Object;)V

    .line 119
    return-object p1

    .line 120
    :cond_77
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxz;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 122
    return-object p0
.end method

.method private static zzw(II)Z
    .registers 3

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzu()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzu()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwm;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;->zzd(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zza(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zze()Lcom/google/android/gms/internal/ads/zzfyn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzfyn;
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwc;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public zzu()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
