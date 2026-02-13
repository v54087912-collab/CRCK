.class public final Lcom/google/android/gms/internal/ads/dc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/dc1;


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
    sget-object v0, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/zb1;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc1;->a:Lcom/google/android/gms/internal/ads/zb1;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yb1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yb1;

    .line 22
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dc1;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/dc1;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/dc1;->b:Lcom/google/android/gms/internal/ads/dc1;

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/dc1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dc1;->b:Lcom/google/android/gms/internal/ads/dc1;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/dc1;->b:Lcom/google/android/gms/internal/ads/dc1;

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/dc1;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc1;->a:Lcom/google/android/gms/internal/ads/zb1;

    const-string v2, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zb1;->b(Ljava/lang/String;)V

    const-string v2, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zb1;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method
