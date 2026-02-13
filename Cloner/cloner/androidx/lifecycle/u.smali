.class public abstract Landroidx/lifecycle/u;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final k:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/activity/result/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Landroidx/lifecycle/t;

    .line 11
    invoke-direct {v1, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 14
    iput-object v1, v0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object v1, v0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/u;->k:Landroidx/activity/result/d;

    .line 25
    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->k:Landroidx/activity/result/d;

    .line 3
    iget-object v0, v0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/lifecycle/t;

    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/u;->k:Landroidx/activity/result/d;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->E(Landroidx/lifecycle/l;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/u;->k:Landroidx/activity/result/d;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->E(Landroidx/lifecycle/l;)V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/u;->k:Landroidx/activity/result/d;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->E(Landroidx/lifecycle/l;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->E(Landroidx/lifecycle/l;)V

    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/u;->k:Landroidx/activity/result/d;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->E(Landroidx/lifecycle/l;)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
