# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzayu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Landroid/webkit/ValueCallback;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaym;

.field final synthetic zzc:Landroid/webkit/WebView;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzayw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayw;Lcom/google/android/gms/internal/ads/zzaym;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayu;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayu;->zzc:Landroid/webkit/WebView;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzayu;->zzd:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayu;->zze:Lcom/google/android/gms/internal/ads/zzayw;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayt;

    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzayt;-><init>(Lcom/google/android/gms/internal/ads/zzayu;Lcom/google/android/gms/internal/ads/zzaym;Landroid/webkit/WebView;Z)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayu;->zza:Landroid/webkit/ValueCallback;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayu;->zzc:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayu;->zzc:Landroid/webkit/WebView;

    .line 15
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayu;->zza:Landroid/webkit/ValueCallback;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayu;->zza:Landroid/webkit/ValueCallback;

    .line 25
    const-string v1, ""

    .line 27
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    return-void
.end method
