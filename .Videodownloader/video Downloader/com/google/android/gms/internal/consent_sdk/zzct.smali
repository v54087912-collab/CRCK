# classes2.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzct;
.super Ljava/lang/Object;


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzct;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    const/4 v2, 0x0

    if-nez v1, :cond_18

    :try_start_8
    const-string v1, "(function(){})()"

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_11} :catch_14
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    goto :goto_18

    :catchall_12
    move-exception p0

    goto :goto_2f

    :catch_14
    :try_start_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Ljava/lang/Boolean;

    :cond_18
    :goto_18
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_12

    if-eqz v1, :cond_25

    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_25
    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_12

    throw p0
.end method
