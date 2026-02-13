# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffe;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 19
    iget-object v1, v1, Lh1/l;->e:Ll1/S;

    .line 21
    invoke-virtual {v1}, Ll1/S;->h()Landroid/webkit/CookieManager;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfey;->zzv:Lcom/google/android/gms/internal/ads/zzfey;

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdve;

    .line 29
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdve;-><init>(Landroid/webkit/CookieManager;)V

    .line 32
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfeo;->zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x1

    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfeu;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvf;

    .line 46
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdvf;-><init>()V

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfep;

    .line 51
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfep;-><init>(Lcom/google/android/gms/internal/ads/zzfei;)V

    .line 54
    const-class v1, Ljava/lang/Exception;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfeu;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeu;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
