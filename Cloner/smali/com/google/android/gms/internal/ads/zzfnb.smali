# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfnb;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnd;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "WebView renderer gone: "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "for WebView: "

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    const-string v0, "NativeBridge"

    .line 33
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnd;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmz;->zza()Landroid/webkit/WebView;

    .line 41
    move-result-object p2

    .line 42
    if-ne p2, p1, :cond_36

    .line 44
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 46
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnd;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzm(Landroid/webkit/WebView;)V

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method
