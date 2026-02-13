# classes.dex

.class Lcom/applovin/impl/sdk/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/sdk/m$4;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/w;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ConsentDialogManager"

    .line 15
    const-string v2, "Scheduling repeating consent alert"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/l;

    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/applovin/impl/sdk/m$4;->a:J

    .line 28
    iget-object v3, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    .line 30
    invoke-static {v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/l;->a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V

    .line 39
    return-void
.end method
