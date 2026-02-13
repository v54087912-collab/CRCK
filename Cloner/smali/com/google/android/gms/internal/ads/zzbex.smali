# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbex;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbew;

.field private final zzb:Ljava/util/List;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbew;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzbew;

    .line 15
    :try_start_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzg()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/String;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_14} :catch_15

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/String;

    .line 28
    :goto_1b
    :try_start_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzh()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_59

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/os/IBinder;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_4c

    .line 51
    check-cast v1, Landroid/os/IBinder;

    .line 53
    if-nez v1, :cond_37

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 58
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 64
    if-eqz v3, :cond_47

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 69
    goto :goto_4c

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 74
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(Landroid/os/IBinder;)V

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v3, :cond_23

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:Ljava/util/List;

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfe;

    .line 83
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>(Lcom/google/android/gms/internal/ads/zzbfd;)V

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_58} :catch_45

    .line 89
    goto :goto_23

    .line 90
    :cond_59
    return-void

    .line 91
    :goto_5a
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
