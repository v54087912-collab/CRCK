# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/admanager/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/zzb;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/zzb;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/zzb;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/ads/admanager/zzb;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method
