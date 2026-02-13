# classes.dex

.class Lorg/so1$a;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/so1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/so1;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public c:Landroidx/work/impl/utils/futures/a;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executionListener",
            "workSpecId",
            "future"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/so1$a;->c:Landroidx/work/impl/utils/futures/a;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    iget-object v1, p0, Lorg/so1$a;->a:Lorg/so1;

    .line 17
    iget-object v2, p0, Lorg/so1$a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/so1;->b(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method
