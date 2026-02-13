# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfg;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhfg;->zzd()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzet:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_50

    .line 48
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbav;

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 52
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Lcom/google/android/gms/internal/ads/zzbbb;)V

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrn;

    .line 68
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdrn;-><init>(Lcom/google/android/gms/internal/ads/zzbav;Ljava/util/Map;)V

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdei;

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 83
    :goto_52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0
.end method
