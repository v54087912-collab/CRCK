# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzli;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzxv;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzck;

.field public final zze:Ljava/lang/Object;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzli;[Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzck;Ljava/lang/Object;)V
    .registers 5
    .param p4  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    .line 6
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzxv;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lcom/google/android/gms/internal/ads/zzxv;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyc;->zze:Ljava/lang/Object;

    .line 18
    array-length p1, p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:I

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyc;I)Z
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzyc;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    .line 11
    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    .line 21
    aget-object v1, v1, p2

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    .line 25
    aget-object p1, p1, p2

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v0
.end method

.method public final zzb(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

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
