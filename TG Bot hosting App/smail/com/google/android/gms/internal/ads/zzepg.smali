# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepi;

    .line 3
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v2, v1, Lh1/l;->n:Ll1/n;

    .line 7
    iget-object v3, v2, Ll1/n;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v2, v2, Ll1/n;->f:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_18

    .line 15
    iget-object v1, v1, Lh1/l;->n:Ll1/n;

    .line 17
    invoke-virtual {v1}, Ll1/n;->h()Z

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzepi;-><init>(Ljava/lang/String;Z)V

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method
