# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbik;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbij;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgq;

.field private final zzd:Lcom/google/android/gms/ads/VideoController;

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbij;)V
    .registers 7

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzb:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzd:Lcom/google/android/gms/ads/VideoController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    const/4 v1, 0x0

    :try_start_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_39

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_3b

    :cond_39
    move-object v3, v1

    goto :goto_4f

    :cond_3b
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzbgp;

    if-eqz v4, :cond_4a

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgp;

    goto :goto_4f

    :catch_48
    move-exception p1

    goto :goto_5c

    :cond_4a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Landroid/os/IBinder;)V

    :goto_4f
    if-eqz v3, :cond_27

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzb:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Lcom/google/android/gms/internal/ads/zzbgp;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_5b} :catch_48

    goto :goto_27

    :goto_5c
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :try_start_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzw()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_93

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_82

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzdi;->M(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdj;

    move-result-object v2

    goto :goto_83

    :catch_80
    move-exception p1

    goto :goto_90

    :cond_82
    move-object v2, v1

    :goto_83
    if-eqz v2, :cond_6b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbik;->zze:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzdk;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzdk;-><init>(Lcom/google/android/gms/ads/internal/client/zzdj;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_8f} :catch_80

    goto :goto_6b

    :goto_90
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_93
    :try_start_93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzl()Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object p1

    if-eqz p1, :cond_a6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Lcom/google/android/gms/internal/ads/zzbgp;)V
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_a0} :catch_a2

    move-object v1, v2

    goto :goto_a6

    :catch_a2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a6
    :goto_a6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzc:Lcom/google/android/gms/internal/ads/zzbgq;

    :try_start_a8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzj()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p1

    if-eqz p1, :cond_be

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzj()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgj;-><init>(Lcom/google/android/gms/internal/ads/zzbgi;)V
    :try_end_bb
    .catch Landroid/os/RemoteException; {:try_start_a8 .. :try_end_bb} :catch_bc

    return-void

    :catch_bc
    move-exception p1

    goto :goto_bf

    :cond_be
    return-void

    :goto_bf
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final performClick(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzA(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzL(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzD(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/VideoController;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzi()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzd:Lcom/google/android/gms/ads/VideoController;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzi()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->c(Lcom/google/android/gms/ads/internal/client/zzed;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_18

    :catch_12
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzd:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzc:Lcom/google/android/gms/internal/ads/zzbgq;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Double;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbij;->zze()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L  # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_e

    goto :goto_12

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    :goto_12
    return-object v0

    :catch_13
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzo()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzp()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzq()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzr()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzt()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzu()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzb:Ljava/util/List;

    return-object v0
.end method
