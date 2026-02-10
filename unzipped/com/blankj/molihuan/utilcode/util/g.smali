.class public final Lcom/blankj/molihuan/utilcode/util/g;
.super Ljava/lang/Object;
.source "UtilsActivityLifecycleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/blankj/molihuan/utilcode/util/e$a;

.field public final synthetic h:Lcom/blankj/molihuan/utilcode/util/h;


# direct methods
.method public constructor <init>(Lcom/blankj/molihuan/utilcode/util/h;Landroid/app/Activity;Lcom/blankj/molihuan/utilcode/util/e$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/g;->h:Lcom/blankj/molihuan/utilcode/util/h;

    .line 3
    iput-object p2, p0, Lcom/blankj/molihuan/utilcode/util/g;->f:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/blankj/molihuan/utilcode/util/g;->g:Lcom/blankj/molihuan/utilcode/util/e$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/g;->h:Lcom/blankj/molihuan/utilcode/util/h;

    .line 3
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/g;->f:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/blankj/molihuan/utilcode/util/g;->g:Lcom/blankj/molihuan/utilcode/util/e$a;

    .line 7
    iget-object v0, v0, Lcom/blankj/molihuan/utilcode/util/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    return-void
.end method
