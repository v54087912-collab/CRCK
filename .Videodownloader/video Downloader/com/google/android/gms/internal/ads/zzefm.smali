# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzefm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbrp;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcwq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzcwq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgm;
        }
    .end annotation

    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_29

    if-eq p1, v0, :cond_1e

    const/4 p3, 0x5

    if-ne p1, p3, :cond_56

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_33

    :catchall_1c
    move-exception p1

    goto :goto_5e

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_33

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_1c

    :goto_33
    if-eqz p1, :cond_56

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzcwq;

    if-nez p1, :cond_3a

    goto :goto_55

    :cond_3a
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzbI:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_55

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzY:I

    if-ne p2, v0, :cond_55

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zza()V

    :cond_55
    :goto_55
    return-void

    :cond_56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgm;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5e
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcwq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzcwq;

    return-void
.end method
