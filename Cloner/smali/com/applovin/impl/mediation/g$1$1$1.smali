# classes.dex

.class Lcom/applovin/impl/mediation/g$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$1$1;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/g$1$1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g$1$1;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$1$1$1;->c:Lcom/applovin/impl/mediation/g$1$1;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$1$1$1;->a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$1$1$1;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$1$1$1;->c:Lcom/applovin/impl/mediation/g$1$1;

    .line 7
    iget-wide v3, v2, Lcom/applovin/impl/mediation/g$1$1;->a:J

    .line 9
    sub-long v7, v0, v3

    .line 11
    iget-object v0, v2, Lcom/applovin/impl/mediation/g$1$1;->b:Lcom/applovin/impl/mediation/g$1;

    .line 13
    iget-object v0, v0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/mediation/e;

    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$1$1$1;->c:Lcom/applovin/impl/mediation/g$1$1;

    .line 25
    iget-object v0, v0, Lcom/applovin/impl/mediation/g$1$1;->b:Lcom/applovin/impl/mediation/g$1;

    .line 27
    iget-object v0, v0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    .line 29
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 32
    move-result-object v6

    .line 33
    iget-object v9, p0, Lcom/applovin/impl/mediation/g$1$1$1;->a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 35
    iget-object v10, p0, Lcom/applovin/impl/mediation/g$1$1$1;->b:Ljava/lang/String;

    .line 37
    invoke-virtual/range {v5 .. v10}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$1$1$1;->c:Lcom/applovin/impl/mediation/g$1$1;

    .line 42
    iget-object v0, v0, Lcom/applovin/impl/mediation/g$1$1;->b:Lcom/applovin/impl/mediation/g$1;

    .line 44
    iget-object v0, v0, Lcom/applovin/impl/mediation/g$1;->c:Ljava/lang/Runnable;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_32
    return-void
.end method
