# classes.dex

.class final Lcom/google/android/play/core/integrity/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/s;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/play/core/integrity/z;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;

    .line 6
    if-nez v1, :cond_20

    .line 8
    new-instance v1, Lcom/google/android/play/core/integrity/q;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/p;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_14

    .line 20
    move-object p0, v2

    .line 21
    :cond_14
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/q;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/q;

    .line 24
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/x;->b()Lcom/google/android/play/core/integrity/s;

    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    :goto_20
    sget-object p0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1e

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1e

    .line 38
    throw p0
.end method
