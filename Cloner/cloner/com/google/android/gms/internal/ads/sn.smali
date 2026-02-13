.class public abstract Lcom/google/android/gms/internal/ads/sn;
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

.field public static final i:Lcom/google/android/gms/internal/ads/mn;

.field public static final j:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "gads:always_enable_crash_loop_counter_v3:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:crash_loop_stats_signal_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:crash_without_flag_write_count_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/mn;

    const-wide/16 v2, -0x1

    const-string v0, "gads:crash_without_write_reset_v3:count"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->d:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:init_without_flag_write_count_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->e:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:init_without_write_reset_v3:count"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->f:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:reset_app_settings_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->g:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:reset_counts_on_failure_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->h:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:reset_counts_on_local_flag_save_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->i:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:reset_counts_on_successful_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->j:Lcom/google/android/gms/internal/ads/mn;

    return-void
.end method
