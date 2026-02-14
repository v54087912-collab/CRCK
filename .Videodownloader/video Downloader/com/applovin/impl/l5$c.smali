# classes.dex

.class Lcom/applovin/impl/l5$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/j5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l5;->p()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t7;

.field final synthetic b:Lcom/applovin/impl/l5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l5;Lcom/applovin/impl/t7;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    iput-object p2, p0, Lcom/applovin/impl/l5$c;->a:Lcom/applovin/impl/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/l5$c;->a:Lcom/applovin/impl/t7;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/t7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    invoke-static {p1}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;)Lcom/applovin/impl/l7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    return-void
.end method
