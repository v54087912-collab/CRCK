# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/B;
.super Lcom/google/android/gms/common/api/internal/k;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/android/gms/internal/base/zau;

.field public final d:LI1/e;

.field public final e:Lo/c;

.field public final f:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/g;)V
    .registers 5

    .line 1
    sget-object v0, LI1/e;->d:LI1/e;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lcom/google/android/gms/internal/base/zau;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->d:LI1/e;

    .line 27
    new-instance p1, Lo/c;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lo/c;-><init>(I)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->e:Lo/c;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 39
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 41
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/k;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/internal/Y;

    .line 9
    const/4 v2, 0x3

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq p1, v5, :cond_3b

    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_13

    .line 19
    goto :goto_6d

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->getActivity()Landroid/app/Activity;

    .line 23
    move-result-object p1

    .line 24
    sget p2, LI1/f;->a:I

    .line 26
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/B;->d:LI1/e;

    .line 28
    invoke-virtual {p3, p1, p2}, LI1/f;->d(Landroid/content/Context;I)I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2e

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    return-void

    .line 47
    :cond_2e
    if-eqz v1, :cond_79

    .line 49
    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/Y;->b:LI1/b;

    .line 51
    iget p2, p2, LI1/b;->b:I

    .line 53
    const/16 p3, 0x12

    .line 55
    if-ne p2, p3, :cond_6d

    .line 57
    if-ne p1, p3, :cond_6d

    .line 59
    goto :goto_79

    .line 60
    :cond_3b
    const/4 p1, -0x1

    .line 61
    if-ne p2, p1, :cond_4b

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    return-void

    .line 76
    :cond_4b
    if-nez p2, :cond_6d

    .line 78
    if-eqz v1, :cond_79

    .line 80
    const/16 p1, 0xd

    .line 82
    if-eqz p3, :cond_59

    .line 84
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 86
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    move-result p1

    .line 90
    :cond_59
    new-instance p2, LI1/b;

    .line 92
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/Y;->b:LI1/b;

    .line 94
    invoke-virtual {p3}, LI1/b;->toString()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, v5, p1, v4, p3}, LI1/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    iget p1, v1, Lcom/google/android/gms/common/api/internal/Y;->a:I

    .line 106
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/common/api/internal/g;->h(LI1/b;I)V

    .line 109
    return-void

    .line 110
    :cond_6d
    :goto_6d
    if-eqz v1, :cond_79

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/Y;->b:LI1/b;

    .line 117
    iget p2, v1, Lcom/google/android/gms/common/api/internal/Y;->a:I

    .line 119
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->h(LI1/b;I)V

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    new-instance p1, LI1/b;

    .line 3
    const/16 v0, 0xd

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/common/api/internal/Y;

    .line 17
    if-nez v2, :cond_14

    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v2, v2, Lcom/google/android/gms/common/api/internal/Y;->a:I

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/internal/g;->h(LI1/b;I)V

    .line 31
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_34

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const-string v1, "resolving_error"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_30

    .line 17
    new-instance v1, LI1/b;

    .line 19
    const-string v2, "failed_status"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    const-string v3, "failed_resolution"

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/PendingIntent;

    .line 33
    invoke-direct {v1, v2, v3}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 36
    const-string v2, "failed_client_id"

    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 43
    new-instance v2, Lcom/google/android/gms/common/api/internal/Y;

    .line 45
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/Y;-><init>(LI1/b;I)V

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/k;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->e:Lo/c;

    .line 6
    invoke-virtual {v0}, Lo/c;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/B;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/Y;

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v1, "resolving_error"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "failed_client_id"

    .line 23
    iget v2, v0, Lcom/google/android/gms/common/api/internal/Y;->a:I

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Y;->b:LI1/b;

    .line 30
    iget v1, v0, LI1/b;->b:I

    .line 32
    const-string v2, "failed_status"

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v0, v0, LI1/b;->c:Landroid/app/PendingIntent;

    .line 39
    const-string v1, "failed_resolution"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/k;->onStart()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/B;->a:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->e:Lo/c;

    .line 9
    invoke-virtual {v0}, Lo/c;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/B;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final onStop()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/B;->a:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->B:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/g;->u:Lcom/google/android/gms/common/api/internal/B;

    .line 14
    if-ne v2, p0, :cond_1a

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/g;->u:Lcom/google/android/gms/common/api/internal/B;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->v:Lo/c;

    .line 21
    invoke-virtual {v0}, Lo/c;->clear()V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_18

    .line 30
    throw v0
.end method
