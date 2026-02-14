# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzlq;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzyh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbv;

.field public final zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlq;[Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:[Lcom/google/android/gms/internal/ads/zzlq;

    .line 16
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzyh;->clone()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzyh;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzd:Lcom/google/android/gms/internal/ads/zzbv;

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyo;->zze:Ljava/lang/Object;

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:I

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyo;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:[Lcom/google/android/gms/internal/ads/zzlq;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzyo;->zzb:[Lcom/google/android/gms/internal/ads/zzlq;

    .line 11
    aget-object v2, v2, p2

    .line 13
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 23
    aget-object v1, v1, p2

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 27
    aget-object p1, p1, p2

    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    return v0
.end method

.method public final zzb(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:[Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
