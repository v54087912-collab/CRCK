# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfkt;
.super Lcom/google/android/gms/internal/ads/zzfks;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfks;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_15

    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfks;->zzn(Landroid/webkit/WebView;)V

    .line 25
    return-void
.end method
