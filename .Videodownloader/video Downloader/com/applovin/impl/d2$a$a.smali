# classes.dex

.class Lcom/applovin/impl/d2$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d2$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/d2$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/d2$a;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/d2$a$a;->a:Lcom/applovin/impl/d2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lcom/applovin/impl/d2$a$a;->a:Lcom/applovin/impl/d2$a;

    iget-object p1, p1, Lcom/applovin/impl/d2$a;->a:Lcom/applovin/impl/d2;

    iget-object p1, p1, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/applovin/impl/d2$a$a;->a:Lcom/applovin/impl/d2$a;

    iget-object p1, p1, Lcom/applovin/impl/d2$a;->a:Lcom/applovin/impl/d2;

    iget-object p1, p1, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "HealthEventsReporter"

    const-string v1, "Caught unhandled exception"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    return-void
.end method
