.class public abstract Lcom/google/android/gms/internal/ads/rn;
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
    .registers 6

    const-wide/16 v0, 0x1

    const-string v2, "gads:content_age_weight"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/internal/ads/mn;

    const-string v2, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/mn;

    const-wide/16 v2, 0xa

    const-string v4, "gads:fingerprint_number"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/rn;->c:Lcom/google/android/gms/internal/ads/mn;

    const-string v4, "gads:content_length_weight"

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rn;->d:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:min_content_len"

    const-wide/16 v4, 0xb

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rn;->e:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:sleep_sec"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rn;->f:Lcom/google/android/gms/internal/ads/mn;

    return-void
.end method
