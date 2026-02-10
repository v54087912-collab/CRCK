.class public final Lcom/blankj/molihuan/utilcode/util/ToastUtils$e$a;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->show(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;


# direct methods
.method public constructor <init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e$a;->f:Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e$a;->f:Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;

    .line 3
    invoke-virtual {v0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->cancel()V

    .line 6
    return-void
.end method
