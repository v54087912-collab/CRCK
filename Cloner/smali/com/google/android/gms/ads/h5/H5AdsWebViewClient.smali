# classes.dex

.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzbjs;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkf;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkf;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 11
    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkf;->zza()V

    .line 6
    return-void
.end method

.method public getDelegate()Landroid/webkit/WebViewClient;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 3
    return-object v0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkf;->getDelegate()Landroid/webkit/WebViewClient;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3
    .param p1  # Landroid/webkit/WebViewClient;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkf;->zzb(Landroid/webkit/WebViewClient;)V

    .line 6
    return-void
.end method
