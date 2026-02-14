# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(I[BII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_2f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzaea;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaea;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    .line 23
    if-ne v2, v3, :cond_2f

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    .line 29
    if-ne v2, v3, :cond_2f

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:I

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaea;->zzd:I

    .line 35
    if-ne v2, v3, :cond_2f

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
