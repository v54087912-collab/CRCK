# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzcg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static zzb:Lcom/google/android/gms/ads/internal/util/zzcg;


# instance fields
.field zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/zzcg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb:Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzcg;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb:Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb:Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "Updating user agent."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3e

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1e

    .line 28
    if-nez v1, :cond_3c

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1e
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "admob_user_agent"

    .line 38
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v3

    .line 46
    const-string v5, "user_agent"

    .line 48
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_39

    .line 54
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/util/SharedPreferencesUtils;->publishWorldReadableSharedPreferences(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 61
    :cond_3c
    :goto_3c
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zza:Ljava/lang/String;

    .line 63
    :cond_3e
    const-string p1, "User agent is updated."

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 68
    return-void
.end method
