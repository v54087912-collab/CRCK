.class public abstract Lcom/google/android/gms/internal/ads/qn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mn;

.field public static final b:Lcom/google/android/gms/internal/ads/mn;

.field public static final c:Lcom/google/android/gms/internal/ads/mn;

.field public static final d:Lcom/google/android/gms/internal/ads/mn;

.field public static final e:Lcom/google/android/gms/internal/ads/mn;

.field public static final f:Lcom/google/android/gms/internal/ads/mn;

.field public static final g:Lcom/google/android/gms/internal/ads/mn;

.field public static final h:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/mn;

    const-wide/16 v0, 0x1388

    const-string v2, "gads:audio_caching_expiry_ms:expiry"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/mn;

    const-string v2, "gads:battery_caching_expiry_ms:expiry"

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/qn;->c:Lcom/google/android/gms/internal/ads/mn;

    const-string v2, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v3, 0x493e0

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/qn;->d:Lcom/google/android/gms/internal/ads/mn;

    const-wide/32 v2, 0x927c0

    const-string v4, "gads:hsdp_caching_expiry_ms:expiry"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/qn;->e:Lcom/google/android/gms/internal/ads/mn;

    const-string v4, "gads:memory_caching_expiry_ms:expiry"

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/qn;->f:Lcom/google/android/gms/internal/ads/mn;

    const-string v4, "gads:sdk_environment_caching_expiry_ms:expiry"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/qn;->g:Lcom/google/android/gms/internal/ads/mn;

    const-string v2, "gads:telephony_caching_expiry_ms:expiry"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qn;->h:Lcom/google/android/gms/internal/ads/mn;

    return-void
.end method
