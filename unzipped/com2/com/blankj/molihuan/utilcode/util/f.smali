.class public final Lcom/blankj/molihuan/utilcode/util/f;
.super Ljava/lang/Object;
.source "UtilsActivityLifecycleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/blankj/molihuan/utilcode/util/e$a;

.field public final synthetic h:Lcom/blankj/molihuan/utilcode/util/h;


# direct methods
.method public constructor <init>(Lcom/blankj/molihuan/utilcode/util/h;Landroid/app/Activity;Lcom/blankj/molihuan/utilcode/util/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/f;->h:Lcom/blankj/molihuan/utilcode/util/h;

    .line 3
    iput-object p2, p0, Lcom/blankj/molihuan/utilcode/util/f;->f:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/blankj/molihuan/utilcode/util/f;->g:Lcom/blankj/molihuan/utilcode/util/e$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/f;->h:Lcom/blankj/molihuan/utilcode/util/h;

    .line 3
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/f;->f:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/blankj/molihuan/utilcode/util/f;->g:Lcom/blankj/molihuan/utilcode/util/e$a;

    .line 7
    iget-object v3, v0, Lcom/blankj/molihuan/utilcode/util/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    if-nez v3, :cond_1b

    .line 17
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    iget-object v0, v0, Lcom/blankj/molihuan/utilcode/util/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_25
    return-void
.end method
