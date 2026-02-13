# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzbt;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbv;Lcom/google/android/gms/internal/consent_sdk/zzbu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbv;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_13

    .line 9
    const-string p2, "UserMessagingPlatform"

    .line 11
    const-string v0, "Wall html loaded."

    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbv;Z)V

    .line 20
    :cond_13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzf(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
