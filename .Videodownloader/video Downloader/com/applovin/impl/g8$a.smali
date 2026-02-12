# classes.dex

.class Lcom/applovin/impl/g8$a;
.super Lcom/applovin/impl/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/g8;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/g8;


# direct methods
.method constructor <init>(Lcom/applovin/impl/g8;Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/g8$a;->f:Lcom/applovin/impl/g8;

    iput-object p3, p0, Lcom/applovin/impl/g8$a;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/o2;
    .registers 3

    new-instance v0, Lcom/applovin/impl/o2$b;

    sget-object v1, Lcom/applovin/impl/o2$c;->c:Lcom/applovin/impl/o2$c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/o2$b;-><init>(Lcom/applovin/impl/o2$c;)V

    const-string v1, "A plus in front of each segment indicates inclusion and a minus indicates exclusion. The comma in comma-separated values functions as an ∨ (or) operator, and a new row functions as an ∧ (and) operator."

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .registers 2

    iget-object p1, p0, Lcom/applovin/impl/g8$a;->e:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .registers 2

    iget-object p1, p0, Lcom/applovin/impl/g8$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .registers 3

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "SEGMENT TARGETING"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
