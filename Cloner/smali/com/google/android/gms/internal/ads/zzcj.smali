# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcd;

.field private final zzc:Z

.field private final zzd:[I

.field private final zze:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcd;Z[I[Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 24
    if-eqz p2, :cond_1c

    .line 26
    if-le v0, v2, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:Z

    .line 32
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [I

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:[I

    .line 40
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Z

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:[Z

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_37

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzcj;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcj;

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzc:Z

    .line 23
    if-ne v2, v3, :cond_37

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:[I

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzd:[I

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:[Z

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcj;->zze:[Z

    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:[I

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:Z

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:[Z

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 5
    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaf;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:[Z

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_10

    .line 8
    aget-boolean v4, v0, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_d

    .line 13
    return v5

    .line 14
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return v2
.end method

.method public final zzd(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method
