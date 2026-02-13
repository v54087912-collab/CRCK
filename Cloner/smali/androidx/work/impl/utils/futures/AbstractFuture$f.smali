# classes.dex

.class final Landroidx/work/impl/utils/futures/AbstractFuture$f;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;

.field public final b:Lcom/google/common/util/concurrent/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/futures/a;Lcom/google/common/util/concurrent/q1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->a:Landroidx/work/impl/utils/futures/a;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->b:Lcom/google/common/util/concurrent/q1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->a:Landroidx/work/impl/utils/futures/a;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_7

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->b:Lcom/google/common/util/concurrent/q1;

    .line 10
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 16
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->a:Landroidx/work/impl/utils/futures/a;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->a:Landroidx/work/impl/utils/futures/a;

    .line 26
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->b(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
