# classes.dex

.class Lorg/qx1$c;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public b:Lorg/ts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ts<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public c:Landroid/os/Handler;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/qx1$c;->a:Ljava/util/concurrent/Callable;

    .line 3
    check-cast v0, Lorg/oe0;

    .line 5
    invoke-virtual {v0}, Lorg/oe0;->call()Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    new-instance v1, Lorg/qx1$c$a;

    .line 13
    iget-object v2, p0, Lorg/qx1$c;->b:Lorg/ts;

    .line 15
    invoke-direct {v1, v2, v0}, Lorg/qx1$c$a;-><init>(Lorg/ts;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lorg/qx1$c;->c:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method
