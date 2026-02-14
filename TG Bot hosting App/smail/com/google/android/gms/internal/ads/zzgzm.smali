# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>()V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Lcom/google/android/gms/internal/ads/zzgzw;

    .line 10
    return-void
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Lcom/google/android/gms/internal/ads/zzgzk;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1c

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzk;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzA(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzC(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzE(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(ILjava/util/List;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzJ(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_f

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :cond_f
    :goto_f
    return v0
.end method

.method public static zza(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_34

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzd(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwl;->zzE(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_34

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwl;->zzE(J)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    return v2
.end method

.method public static zzb(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static zzc(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static zzd(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static zze(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static zzf(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_34

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzd(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwl;->zzE(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_34

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwl;->zzE(J)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    return v2
.end method

.method public static zzg(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zza(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwl;->zzE(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwl;->zzE(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzk;)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyc;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyc;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyc;->zza()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p1, p0}, Lg0/a;->c(III)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwl;->zzA(Lcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgzk;)I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    return p1
.end method

.method public static zzi(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 11
    if-eqz v2, :cond_22

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_3c

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzd(I)I

    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    move v2, v1

    .line 36
    :goto_23
    if-ge v1, v0, :cond_3c

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    add-int v4, v3, v3

    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    return v2
.end method

.method public static zzj(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 11
    const/16 v3, 0x3f

    .line 13
    if-eqz v2, :cond_23

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v1, v0, :cond_3c

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zza(I)J

    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgwl;->zzE(J)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    if-ge v1, v0, :cond_3c

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    add-long v6, v4, v4

    .line 51
    shr-long/2addr v4, v3

    .line 52
    xor-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgwl;->zzE(J)I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    return v2
.end method

.method public static zzk(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzd(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzl(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zza(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwl;->zzE(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwl;->zzE(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzm()Lcom/google/android/gms/internal/ads/zzgzw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Lcom/google/android/gms/internal/ads/zzgzw;

    return-object v0
.end method

.method public static zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzw;)Ljava/lang/Object;
    .registers 12

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-object p4

    .line 4
    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v1, v0, :cond_2e

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p3, v4}, Lcom/google/android/gms/internal/ads/zzgxm;->zza(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_27

    .line 32
    if-eq v1, v2, :cond_24

    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/android/gms/internal/ads/zzgzm;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzw;)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    if-eq v2, v0, :cond_5a

    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    return-object p4

    .line 57
    :cond_38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zza(I)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3c

    .line 83
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzgzm;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzw;)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    return-object p4
.end method

.method public static zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzw;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p3, :cond_6

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    :cond_6
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh(Ljava/lang/Object;IJ)V

    .line 11
    return-object p3
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgwr;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 3
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:Lcom/google/android/gms/internal/ads/zzgzs;

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgzw;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzc()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgzx;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzc()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzx;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzx;->zze(Lcom/google/android/gms/internal/ads/zzgzx;Lcom/google/android/gms/internal/ads/zzgzx;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzx;->zzd(Lcom/google/android/gms/internal/ads/zzgzx;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 37
    :cond_24
    :goto_24
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 39
    return-void
.end method

.method public static zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzc(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzs(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zze(ILjava/util/List;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzg(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzj(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzl(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzn(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Lcom/google/android/gms/internal/ads/zzgzk;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1c

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzk;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzs(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method
