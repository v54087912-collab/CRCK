# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdnb;
.super Lcom/google/android/gms/internal/ads/zzblj;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbep;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdiw;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiw;Lcom/google/android/gms/internal/ads/zzdjb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblj;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzf()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zze:Z

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzs()Lcom/google/android/gms/internal/ads/zzcej;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzs()Lcom/google/android/gms/internal/ads/zzcej;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcej;->zzap(Lcom/google/android/gms/internal/ads/zzbep;)V

    .line 36
    :cond_23
    return-void
.end method

.method private final zzg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzX(Landroid/view/View;)Z

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdiw;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 18
    :cond_11
    return-void
.end method

.method private final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzbln;I)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbln;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string p1, "#007 Could not call remote method."

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzg()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzg()V

    .line 4
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Z

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 19
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbfa;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzc()Lcom/google/android/gms/internal/ads/zzdiy;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_23

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzc()Lcom/google/android/gms/internal/ads/zzdiy;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zza()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    return-object v1
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzh()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzb()V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Z

    .line 26
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdna;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbln;)V

    .line 14
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbln;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzi(Lcom/google/android/gms/internal/ads/zzbln;I)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_5e

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_5e

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zze:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    const-string p1, "Instream ad should not be used again."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 39
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzi(Lcom/google/android/gms/internal/ads/zzbln;I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zze:Z

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzh()V

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/view/View;

    .line 56
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzcab;

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/view/View;

    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcab;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzcab;

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/view/View;

    .line 78
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcab;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzg()V

    .line 84
    :try_start_53
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbln;->zzf()V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_56} :catch_57

    .line 87
    return-void

    .line 88
    :catch_57
    move-exception p1

    .line 89
    const-string p2, "#007 Could not call remote method."

    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    if-nez v0, :cond_63

    .line 97
    const-string p1, "can not get video view."

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string p1, "can not get video controller."

    .line 102
    :goto_65
    const-string v0, "Instream internal error: "

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzi(Lcom/google/android/gms/internal/ads/zzbln;I)V

    .line 115
    return-void
.end method
