# classes2.dex

.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcq;


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcq;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbgt;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjp;

    const v1, 0xf0d4d50

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final C1(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzdb;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzb()Lcom/google/android/gms/internal/ads/zzcke;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbwf;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzv()Lcom/google/android/gms/internal/ads/zzfbt;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfbt;->zzc()Lcom/google/android/gms/internal/ads/zzfbu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbu;->zzb()Lcom/google/android/gms/internal/ads/zzfbx;

    move-result-object p1

    return-object p1
.end method

.method public final K1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzche;->zzu()Lcom/google/android/gms/internal/ads/zzfaf;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfaf;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfaf;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfaf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfaf;->zzd()Lcom/google/android/gms/internal/ads/zzfag;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfag;->zza()Lcom/google/android/gms/internal/ads/zzelg;

    move-result-object p1

    return-object p1
.end method

.method public final L1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbwv;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzv()Lcom/google/android/gms/internal/ads/zzfbt;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfbt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfbt;->zzc()Lcom/google/android/gms/internal/ads/zzfbu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbu;->zza()Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzck;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzz()Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbza;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xf0d4d50

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object p4
.end method

.method public final Z1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzche;->zzt()Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzeyo;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzeyo;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzeyo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzeyo;->zzd()Lcom/google/android/gms/internal/ads/zzeyp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyp;->zza()Lcom/google/android/gms/internal/ads/zzeke;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzdw;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzl()Lcom/google/android/gms/internal/ads/zzdwf;

    move-result-object p1

    return-object p1
.end method

.method public final g2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;ILcom/google/android/gms/internal/ads/zzble;)Lcom/google/android/gms/internal/ads/zzblh;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzj()Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdtt;->zza(Lcom/google/android/gms/internal/ads/zzble;)Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtt;->zzc()Lcom/google/android/gms/internal/ads/zzdtu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtu;->zzd()Lcom/google/android/gms/internal/ads/zzdtr;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbgz;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final v(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzs()Lcom/google/android/gms/internal/ads/zzexa;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzexa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexa;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzexa;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzexa;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzexa;->zzc()Lcom/google/android/gms/internal/ads/zzexb;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexb;->zza()Lcom/google/android/gms/internal/ads/zzeyg;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbt;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzekb;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzekb;-><init>(Lcom/google/android/gms/internal/ads/zzche;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final z(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbtj;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzche;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzm()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbtq;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_16
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_33

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2d

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_2d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzag;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_33
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_4b

    :cond_3a
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaj;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_40
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzai;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_46
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;)V

    :goto_4b
    return-object v0
.end method
