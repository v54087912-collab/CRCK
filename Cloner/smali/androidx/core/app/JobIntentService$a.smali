# classes.dex

.class final Landroidx/core/app/JobIntentService$a;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    :goto_2
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 5
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$f;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$f;->a()Landroidx/core/app/JobIntentService$f$a;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_28

    .line 15
    :cond_e
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_26

    .line 26
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/core/app/JobIntentService$e;

    .line 35
    monitor-exit v0

    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_24

    .line 40
    move-object p1, v1

    .line 41
    :goto_28
    if-eqz p1, :cond_36

    .line 43
    iget-object v0, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 45
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$e;->getIntent()Landroid/content/Intent;

    .line 48
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->b()V

    .line 51
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$e;->a()V

    .line 54
    goto :goto_2

    .line 55
    :cond_36
    return-object v1

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_24

    .line 57
    throw p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->c()V

    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->c()V

    .line 8
    return-void
.end method
