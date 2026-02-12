# classes.dex

.class Lcom/applovin/impl/b6$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b6$d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b6$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b6$d;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/b6$d$a;->a:Lcom/applovin/impl/b6$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lcom/applovin/impl/b6$d$a;->a:Lcom/applovin/impl/b6$d;

    iget-object p1, p1, Lcom/applovin/impl/b6$d;->b:Lcom/applovin/impl/b6;

    invoke-static {p1}, Lcom/applovin/impl/b6;->b(Lcom/applovin/impl/b6;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/applovin/impl/b6$d$a;->a:Lcom/applovin/impl/b6$d;

    iget-object p1, p1, Lcom/applovin/impl/b6$d;->b:Lcom/applovin/impl/b6;

    invoke-static {p1}, Lcom/applovin/impl/b6;->b(Lcom/applovin/impl/b6;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    return-void
.end method
