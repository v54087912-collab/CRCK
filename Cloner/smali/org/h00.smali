# classes2.dex

.class public final synthetic Lorg/h00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/i00;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lorg/j00$a;


# direct methods
.method public synthetic constructor <init>(Lorg/i00;Ljava/util/concurrent/Callable;Lorg/j00$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/h00;->a:Lorg/i00;

    .line 6
    iput-object p2, p0, Lorg/h00;->b:Ljava/util/concurrent/Callable;

    .line 8
    iput-object p3, p0, Lorg/h00;->c:Lorg/j00$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/h00;->a:Lorg/i00;

    .line 3
    new-instance v1, Lorg/xq;

    .line 5
    iget-object v2, p0, Lorg/h00;->c:Lorg/j00$a;

    .line 7
    iget-object v3, p0, Lorg/h00;->b:Ljava/util/concurrent/Callable;

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v1, v4, v3, v2}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lorg/i00;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
