# classes3.dex

.class public final Lcom/inmobi/media/l3;
.super Lcom/inmobi/media/G3;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/H3;)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/G3;-><init>(Lcom/inmobi/media/H3;)V

    iput-object p1, p0, Lcom/inmobi/media/l3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/H3;

    new-instance v1, Lcom/inmobi/media/m3;

    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/m3;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/T5;)V

    iget-object v0, p0, Lcom/inmobi/media/l3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1b
    return-void
.end method
