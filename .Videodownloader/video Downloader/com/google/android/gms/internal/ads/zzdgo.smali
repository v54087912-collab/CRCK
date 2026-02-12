# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdgo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxm;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcws;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzedh;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzedf;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzc:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzd:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzf:Lcom/google/android/gms/internal/ads/zzedf;

    return-void
.end method

.method private final zzg()Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfC:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzf:Lcom/google/android/gms/internal/ads/zzedf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedf;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzd()V
    .registers 1

    return-void
.end method

.method public final zzdk()V
    .registers 1

    return-void
.end method

.method public final zzds()V
    .registers 1

    return-void
.end method

.method public final zzdt()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzc:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    if-nez v1, :cond_20

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzg()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    if-eqz v1, :cond_2f

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzf:Lcom/google/android/gms/internal/ads/zzedf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedf;->zzb()V

    :cond_34
    return-void
.end method

.method public final zzdv()V
    .registers 1

    return-void
.end method

.method public final zzdw(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    return-void
.end method

.method public final zzt()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzg()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzf:Lcom/google/android/gms/internal/ads/zzedf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedf;->zzb()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzc:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_30

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzfF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_30
    return-void
.end method

.method public final zzu()V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzd:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzT:Z

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzc:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v1, :cond_d2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzl(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzg()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzf:Lcom/google/android/gms/internal/ads/zzedf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedf;->zzc()V

    return-void

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzV:Lcom/google/android/gms/internal/ads/zzfcz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcz;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcz;->zzc()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_50

    sget-object v2, Lcom/google/android/gms/internal/ads/zzedd;->zzc:Lcom/google/android/gms/internal/ads/zzedd;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzede;

    move-object v12, v2

    move-object v11, v3

    goto :goto_5e

    :cond_50
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzY:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_58

    sget-object v2, Lcom/google/android/gms/internal/ads/zzede;->zzd:Lcom/google/android/gms/internal/ads/zzede;

    goto :goto_5a

    :cond_58
    sget-object v2, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzede;

    :goto_5a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzedd;

    move-object v11, v2

    move-object v12, v3

    :goto_5e
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzal:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzG()Landroid/webkit/WebView;

    move-result-object v7

    const-string v8, ""

    const-string v9, "javascript"

    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzedc;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzedd;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedh;->zza()Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzfB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzG()Landroid/webkit/WebView;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzedc;->zzj(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzedc;->zzg(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V

    goto :goto_9d

    :cond_b1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzj(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V

    :cond_bc
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzat(Lcom/google/android/gms/internal/ads/zzedh;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzedc;->zzk(Lcom/google/android/gms/internal/ads/zzfll;)V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d2
    return-void
.end method
