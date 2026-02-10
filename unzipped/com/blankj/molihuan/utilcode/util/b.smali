.class public final Lcom/blankj/molihuan/utilcode/util/b;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->e:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$c;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$c;->cancel()V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->e:Ljava/lang/ref/WeakReference;

    .line 19
    :cond_12
    return-void
.end method
