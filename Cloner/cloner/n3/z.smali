.class public abstract Ln3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Ln3/f;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Ln3/f;


# direct methods
.method public constructor <init>(Ln3/f;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ln3/z;->f:Ln3/f;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, Ln3/z;->c:Ln3/f;

    .line 13
    iput-object v0, p0, Ln3/z;->a:Ljava/lang/Object;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ln3/z;->b:Z

    .line 18
    iput p2, p0, Ln3/z;->d:I

    .line 20
    iput-object p3, p0, Ln3/z;->e:Landroid/os/Bundle;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lk3/b;)V
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Ln3/z;->f:Ln3/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Ln3/z;->d:I

    .line 9
    if-nez v2, :cond_1e

    .line 11
    invoke-virtual {p0}, Ln3/z;->a()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1d

    .line 17
    invoke-virtual {v0, p1, v1}, Ln3/f;->x(ILandroid/os/IInterface;)V

    .line 20
    new-instance p1, Lk3/b;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-direct {p1, v0, v1, v1}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ln3/z;->b(Lk3/b;)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0, p1, v1}, Ln3/f;->x(ILandroid/os/IInterface;)V

    .line 34
    iget-object p1, p0, Ln3/z;->e:Landroid/os/Bundle;

    .line 36
    if-eqz p1, :cond_2e

    .line 38
    const-string v0, "pendingIntent"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/PendingIntent;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v1

    .line 48
    :goto_2f
    new-instance v0, Lk3/b;

    .line 50
    invoke-direct {v0, v2, p1, v1}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Ln3/z;->b(Lk3/b;)V

    .line 56
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln3/z;->e()V

    .line 4
    iget-object v0, p0, Ln3/z;->c:Ln3/f;

    .line 6
    iget-object v1, v0, Ln3/f;->l:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v0, v0, Ln3/f;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Ln3/z;->a:Ljava/lang/Object;

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method
