.class public final Lcom/google/android/gms/internal/ads/yb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/yb1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/zb1;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zb1;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/zb1;

    .line 15
    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/zb1;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/zb1;

    .line 19
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yb1;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/yb1;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/yb1;->b:Lcom/google/android/gms/internal/ads/yb1;

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/yb1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yb1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/yb1;->b:Lcom/google/android/gms/internal/ads/yb1;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/yb1;->b:Lcom/google/android/gms/internal/ads/yb1;

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/yb1;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/zb1;

    const-string v2, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zb1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_27

    const-string p1, "paidv2_creation_time"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zb1;->b(Ljava/lang/String;)V

    const-string p1, "paidv2_id"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zb1;->b(Ljava/lang/String;)V

    const-string p1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zb1;->b(Ljava/lang/String;)V

    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zb1;->b(Ljava/lang/String;)V

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_29

    :cond_27
    :goto_27
    monitor-exit v0

    return-void

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_25

    throw p1
.end method

.method public final c()Z
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/yb1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/zb1;

    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method
