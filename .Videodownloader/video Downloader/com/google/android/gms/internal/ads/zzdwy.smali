# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/webkit/CookieManager;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/CookieManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Landroid/webkit/CookieManager;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_17

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzbc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method
