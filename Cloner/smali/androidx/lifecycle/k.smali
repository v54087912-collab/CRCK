# classes.dex

.class public Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/k$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .registers 3
    .param p1  # Landroidx/lifecycle/LifecycleService;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/g;

    .line 6
    invoke-direct {v0, p1}, Landroidx/lifecycle/g;-><init>(Lorg/j11;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/k;->b:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/k$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/k$a;->run()V

    .line 8
    :cond_7
    new-instance v0, Landroidx/lifecycle/k$a;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/k$a;

    .line 17
    iget-object p1, p0, Landroidx/lifecycle/k;->b:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
