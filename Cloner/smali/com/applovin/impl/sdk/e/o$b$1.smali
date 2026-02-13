# classes.dex

.class Lcom/applovin/impl/sdk/e/o$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/o$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/o$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/o$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o$b$1;->a:Lcom/applovin/impl/sdk/e/o$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_15

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o$b$1;->a:Lcom/applovin/impl/sdk/e/o$b;

    .line 9
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/o$b;->a:Lcom/applovin/impl/sdk/e/o;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/o;->c(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/w;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "TaskManager"

    .line 17
    const-string v1, "Caught unhandled exception"

    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_15
    return-void
.end method
