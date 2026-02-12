# classes2.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzbt;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbv;Lcom/google/android/gms/internal/consent_sdk/zzbu;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "UserMessagingPlatform"

    const-string v0, "Wall html loaded."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbv;Z)V

    :cond_13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzf(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
