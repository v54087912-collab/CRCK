# classes.dex

.class Lcom/applovin/impl/q$a;
.super Lcom/applovin/impl/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/q;Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/q$a;->f:Lcom/applovin/impl/q;

    iput-object p3, p0, Lcom/applovin/impl/q$a;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .registers 2

    iget-object p1, p0, Lcom/applovin/impl/q$a;->f:Lcom/applovin/impl/q;

    invoke-static {p1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .registers 2

    iget-object p1, p0, Lcom/applovin/impl/q$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .registers 3

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
