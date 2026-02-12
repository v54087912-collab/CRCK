# classes.dex

.class Lcom/applovin/impl/b7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b7;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/k;

.field final synthetic c:Lcom/applovin/impl/b7;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b7;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/b7$b;->c:Lcom/applovin/impl/b7;

    iput-object p2, p0, Lcom/applovin/impl/b7$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/b7$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 3

    iget-object p2, p0, Lcom/applovin/impl/b7$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b3;

    invoke-virtual {p1}, Lcom/applovin/impl/b3;->u()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/b7$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/c7;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    iget-object p1, p0, Lcom/applovin/impl/b7$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/c7;->a(Ljava/util/List;)V

    goto :goto_34

    :cond_2b
    iget-object p2, p0, Lcom/applovin/impl/b7$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/c7;->a(Ljava/util/List;)V

    :goto_34
    iget-object p1, p0, Lcom/applovin/impl/b7$b;->c:Lcom/applovin/impl/b7;

    invoke-static {p1}, Lcom/applovin/impl/b7;->b(Lcom/applovin/impl/b7;)Lcom/applovin/impl/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method
