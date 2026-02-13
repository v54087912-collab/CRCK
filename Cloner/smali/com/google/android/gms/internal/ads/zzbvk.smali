# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbvk;
.super Lcom/google/android/gms/internal/ads/zzbvm;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_28

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_28

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:I

    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
