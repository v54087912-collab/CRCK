.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    throw v1

    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    throw v1
.end method
