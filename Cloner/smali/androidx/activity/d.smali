# classes.dex

.class public abstract Landroidx/activity/d;
.super Ljava/lang/Object;
.source "OnBackPressedCallback.java"


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public abstract a()V
    .annotation build Lorg/y51;
    .end annotation
.end method

.method public final b()V
    .registers 3
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/a;

    .line 19
    invoke-interface {v1}, Landroidx/activity/a;->cancel()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
