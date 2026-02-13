# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbah;
.super Lh1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/16 v5, 0x7b

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_18

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbak;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbak;

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final getApiFeatures()[LI1/d;
    .registers 2

    .line 1
    sget-object v0, Lb1/C;->c:[LI1/d;

    .line 3
    return-object v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method public final zzp()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getAvailableFeatures()[LI1/d;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    sget-object v2, Li1/t;->d:Li1/t;

    .line 9
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_30

    .line 24
    sget-object v1, Lb1/C;->b:LI1/d;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    array-length v3, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v2

    .line 31
    :goto_1e
    move v4, v2

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_30

    .line 34
    aget-object v5, v0, v4

    .line 36
    invoke-static {v5, v1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2d

    .line 42
    if-ltz v4, :cond_30

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    return v2
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbak;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbak;

    .line 7
    return-object v0
.end method
