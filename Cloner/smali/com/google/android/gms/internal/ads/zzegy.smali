# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzegy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbql;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcxi;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzbql;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgw;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, p3, :cond_29

    .line 13
    if-eq p1, v0, :cond_1e

    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_58

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzbql;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbql;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_33

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_60

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzbql;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbql;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzbql;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbql;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 51
    move-result p1
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_1c

    .line 52
    :goto_33
    if-eqz p1, :cond_58

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_57

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzY:I

    .line 81
    if-ne p1, v0, :cond_57

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :cond_58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgw;

    .line 91
    const-string p2, "Adapter failed to show."

    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :goto_60
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgw;

    .line 99
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 3
    return-void
.end method
