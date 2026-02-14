# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdmz;
.super Lcom/google/android/gms/internal/ads/zzbmr;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbgb;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzed;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdio;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdit;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzf()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdio;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zze:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzs()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzs()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzap(Lcom/google/android/gms/internal/ads/zzbgb;)V

    :cond_23
    return-void
.end method

.method private final zzg()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdio;->zzZ(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdio;->zzC(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_19
    return-void
.end method

.method private final zzh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    :goto_14
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzbmv;I)V
    .registers 2

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmv;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzg()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    if-eqz v0, :cond_12

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbgm;
    .registers 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-object v1

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzc()Lcom/google/android/gms/internal/ads/zzdiq;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzc()Lcom/google/android/gms/internal/ads/zzdiq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v0

    return-object v0

    :cond_25
    return-object v1
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzb()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdmz;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbmv;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbmv;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    if-eqz v0, :cond_15

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzi(Lcom/google/android/gms/internal/ads/zzbmv;I)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    if-eqz v0, :cond_64

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    if-nez v1, :cond_1e

    goto :goto_64

    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zze:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzi(Lcom/google/android/gms/internal/ads/zzbmv;I)V

    return-void

    :cond_2e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzh()V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->D()Lcom/google/android/gms/internal/ads/zzcas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->D()Lcom/google/android/gms/internal/ads/zzcas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzg()V

    :try_start_57
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_5a} :catch_5b

    return-void

    :catch_5b
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_64
    :goto_64
    if-nez v0, :cond_69

    const-string p1, "can not get video view."

    goto :goto_6b

    :cond_69
    const-string p1, "can not get video controller."

    :goto_6b
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzi(Lcom/google/android/gms/internal/ads/zzbmv;I)V

    return-void
.end method
