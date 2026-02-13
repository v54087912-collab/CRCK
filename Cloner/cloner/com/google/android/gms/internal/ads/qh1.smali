.class public final Lcom/google/android/gms/internal/ads/qh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mh1;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qh1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized d(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qh1;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "vst"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
