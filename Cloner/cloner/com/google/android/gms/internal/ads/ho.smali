.class public abstract Lcom/google/android/gms/internal/ads/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mn;

.field public static final b:Lcom/google/android/gms/internal/ads/mn;

.field public static final c:Lcom/google/android/gms/internal/ads/mn;

.field public static final d:Lcom/google/android/gms/internal/ads/mn;

.field public static final e:Lcom/google/android/gms/internal/ads/mn;

.field public static final f:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    const-wide/16 v1, 0x2710

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/ho;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/ho;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 22
    const-string v2, "1.0"

    .line 24
    const-string v3, "gads:public_beta:traffic_multiplier"

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/ho;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 34
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 36
    const-string v3, "com.google."

    .line 38
    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 43
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/ho;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 53
    const-wide v1, 0x3f847ae147ae147bL  # 0.01

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    const-string v3, "gads:trapped_exception_sample_rate"

    .line 65
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/ho;->f:Lcom/google/android/gms/internal/ads/mn;

    .line 70
    return-void
.end method
