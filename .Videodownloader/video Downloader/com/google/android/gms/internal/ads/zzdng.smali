# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdng;
.super Lcom/google/android/gms/internal/ads/zzbhi;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdit;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdjt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdjt;Lcom/google/android/gms/internal/ads/zzdio;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdio;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdio;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdio;

    return-object p0
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbgm;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzc()Lcom/google/android/gms/internal/ads/zzdiq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgp;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzh()Landroidx/collection/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgp;

    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzi()Landroidx/collection/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzk()Ljava/util/List;
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzh()Landroidx/collection/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzi()Landroidx/collection/h;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/collection/h;->size()I

    move-result v2

    invoke-virtual {v0}, Landroidx/collection/h;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_18
    invoke-virtual {v1}, Landroidx/collection/h;->size()I

    move-result v6

    if-ge v4, v6, :cond_2d

    invoke-virtual {v1, v4}, Landroidx/collection/h;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :catch_2b
    move-exception v0

    goto :goto_45

    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroidx/collection/h;->size()I

    move-result v1

    if-ge v3, v1, :cond_40

    invoke-virtual {v0, v3}, Landroidx/collection/h;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_44
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_44} :catch_2b

    return-object v0

    :goto_45
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final zzl()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzb()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    return-void
.end method

.method public final zzm()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, "Illegal argument specified for omid partner name."

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :catch_16
    move-exception v0

    goto :goto_2f

    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdio;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzedh;
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2e} :catch_16

    :cond_2e
    return-void

    :goto_2f
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdio;->zzG(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final zzo()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzK()V

    :cond_7
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_9

    goto :goto_1a

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzu()Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v0, :cond_1a

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdio;->zzL(Landroid/view/View;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zzq()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdio;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzY()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    return v1

    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzr()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzs()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object v0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    goto :goto_27

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    if-eqz v0, :cond_27

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zzf(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzq()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnf;

    const-string v1, "_videoMediaView"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzar(Lcom/google/android/gms/internal/ads/zzbgd;)V

    const/4 p1, 0x1

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x0

    return p1
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    goto :goto_27

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    if-eqz v0, :cond_27

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zzg(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzs()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnf;

    const-string v1, "_videoMediaView"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzar(Lcom/google/android/gms/internal/ads/zzbgd;)V

    const/4 p1, 0x1

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x0

    return p1
.end method

.method public final zzt()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzu()Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedh;->zza()Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzedc;->zzk(Lcom/google/android/gms/internal/ads/zzfll;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzr()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzr()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object v0

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    const/4 v0, 0x1

    return v0

    :cond_29
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
