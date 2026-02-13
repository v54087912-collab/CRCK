# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzct;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_18

    .line 9
    :try_start_8
    const-string v1, "(function(){})()"

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_11} :catch_14
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_2f

    .line 21
    :catch_14
    :try_start_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Ljava/lang/Boolean;

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_12

    .line 32
    if-eqz v1, :cond_25

    .line 34
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "javascript:"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_12

    .line 49
    throw p0
.end method
