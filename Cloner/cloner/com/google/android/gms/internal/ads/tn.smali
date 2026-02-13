.class public abstract Lcom/google/android/gms/internal/ads/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mn;

.field public static final b:Lcom/google/android/gms/internal/ads/mn;

.field public static final c:Lcom/google/android/gms/internal/ads/mn;

.field public static final d:Lcom/google/android/gms/internal/ads/mn;

.field public static final e:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 3
    const-wide v1, 0x3f9eb851eb851eb8L  # 0.03

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "gads:cui_monitoring_session_sample_rate"

    .line 15
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 20
    const-string v0, "gads:cui_monitoring_enabled"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 29
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 37
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 45
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 53
    return-void
.end method
