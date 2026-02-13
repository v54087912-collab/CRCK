# classes.dex

.class public abstract Lcom/google/android/gms/common/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/common/internal/f;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/B;->f:Lcom/google/android/gms/common/internal/f;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/internal/B;->c:Lcom/google/android/gms/common/internal/f;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/B;->a:Ljava/lang/Boolean;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/B;->b:Z

    .line 15
    iput p2, p0, Lcom/google/android/gms/common/internal/B;->d:I

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/common/internal/B;->e:Landroid/os/Bundle;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(LI1/b;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/common/internal/B;->a:Ljava/lang/Boolean;

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/B;->c:Lcom/google/android/gms/common/internal/f;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzf(Lcom/google/android/gms/common/internal/f;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/common/internal/B;->c:Lcom/google/android/gms/common/internal/f;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/f;->zzf(Lcom/google/android/gms/common/internal/f;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_17

    .line 26
    throw v1

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
.end method
