# classes.dex

.class public final Lcom/google/android/gms/common/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# static fields
.field public static b:Lcom/google/android/gms/common/internal/s;

.field public static final c:Lcom/google/android/gms/common/internal/t;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/gms/common/internal/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/t;-><init>(IIIZZ)V

    sput-object v6, Lcom/google/android/gms/common/internal/s;->c:Lcom/google/android/gms/common/internal/t;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/s;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/internal/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/s;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/s;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/s;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/s;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public a(LI1/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LI1/b;->i()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/common/internal/f;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getScopes()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/f;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(LI1/b;)V

    .line 33
    :cond_20
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/internal/f;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/f;->onConnected()V

    .line 8
    return-void
.end method

.method public onConnectionFailed(LI1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/p;->onConnectionFailed(LI1/b;)V

    .line 8
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->onConnectionSuspended(I)V

    .line 8
    return-void
.end method
