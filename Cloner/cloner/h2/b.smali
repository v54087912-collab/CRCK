.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic k:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>(Landroidx/activity/result/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->k:Landroidx/activity/result/d;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh2/b;->k:Landroidx/activity/result/d;

    .line 3
    iget-object v0, v0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
