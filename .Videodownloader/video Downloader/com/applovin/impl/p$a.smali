# classes.dex

.class Lcom/applovin/impl/p$a;
.super Lcom/applovin/impl/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/n;

.field final synthetic f:Lcom/applovin/impl/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/p;Landroid/content/Context;Lcom/applovin/impl/n;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    iput-object p3, p0, Lcom/applovin/impl/p$a;->e:Lcom/applovin/impl/n;

    invoke-direct {p0, p2}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/p$a;->e:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/p$a;->e:Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/o;

    iget-object v1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/applovin/impl/o;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1}, Lcom/applovin/impl/o;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AB Test Experiment Name"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {p1}, Lcom/applovin/impl/o;->d()Lcom/applovin/impl/h8;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1}, Lcom/applovin/impl/h8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/p;->b(Lcom/applovin/impl/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device ID Targeting"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1}, Lcom/applovin/impl/h8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/p;->c(Lcom/applovin/impl/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device Type Targeting"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/applovin/impl/h8;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1}, Lcom/applovin/impl/h8;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/util/List;)Lcom/applovin/impl/o2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    return-object v0
.end method

.method protected d(I)I
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/p$a;->e:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/o;

    invoke-virtual {p1}, Lcom/applovin/impl/o;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    move v0, v2

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    invoke-virtual {p1}, Lcom/applovin/impl/o;->d()Lcom/applovin/impl/h8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h8;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_22

    move v1, v2

    :cond_22
    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .registers 3

    sget-object v0, Lcom/applovin/impl/p$b;->a:Lcom/applovin/impl/p$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "TARGETED WATERFALL FOR CURRENT DEVICE"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    sget-object v0, Lcom/applovin/impl/p$b;->b:Lcom/applovin/impl/p$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_20

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "OTHER WATERFALLS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_20
    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
