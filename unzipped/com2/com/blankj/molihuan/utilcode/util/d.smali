.class public final Lcom/blankj/molihuan/utilcode/util/d;
.super Lcom/blankj/molihuan/utilcode/util/e$a;
.source "ToastUtils.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;


# direct methods
.method public constructor <init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/d;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;

    .line 3
    iput p2, p0, Lcom/blankj/molihuan/utilcode/util/d;->a:I

    .line 5
    invoke-direct {p0}, Lcom/blankj/molihuan/utilcode/util/e$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/d;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;

    .line 3
    iget-object v1, v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->d:Lcom/blankj/molihuan/utilcode/util/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    if-eqz v1, :cond_11

    .line 13
    iget v1, p0, Lcom/blankj/molihuan/utilcode/util/d;->a:I

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->c(Landroid/app/Activity;IZ)V

    .line 18
    :cond_11
    return-void
.end method
