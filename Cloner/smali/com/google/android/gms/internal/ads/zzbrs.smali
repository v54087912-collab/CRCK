# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbrs;
.super Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbew;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Ljava/util/List;

    .line 13
    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Ljava/lang/String;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_12} :catch_13

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Ljava/lang/String;

    .line 26
    :goto_19
    :try_start_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzh()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_46

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Landroid/os/IBinder;

    .line 46
    if-eqz v2, :cond_38

    .line 48
    check-cast v1, Landroid/os/IBinder;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbfc;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbfd;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_39

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    if-eqz v1, :cond_21

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Ljava/util/List;

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbru;

    .line 64
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbru;-><init>(Lcom/google/android/gms/internal/ads/zzbfd;)V

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_45} :catch_36

    .line 70
    goto :goto_21

    .line 71
    :cond_46
    return-void

    .line 72
    :goto_47
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
