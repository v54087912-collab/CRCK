# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/webkit/CookieManager;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/CookieManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Landroid/webkit/CookieManager;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_17

    .line 8
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzbb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v2, Li1/t;->d:Li1/t;

    .line 12
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    return-object v0
.end method
