# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzd:I

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_c

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p5, :cond_b

    .line 10
    const/4 p5, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzho;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 28
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 30
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzho;->zze:I

    .line 32
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
    if-eqz p1, :cond_3d

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzho;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzho;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 23
    if-ne v2, v3, :cond_3d

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->zze:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzho;->zze:I

    .line 29
    if-ne v2, v3, :cond_3d

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->zza:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3d

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzho;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzho;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Ljava/lang/String;

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzho;->zze:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
