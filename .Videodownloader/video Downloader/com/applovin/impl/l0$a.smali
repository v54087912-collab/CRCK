# classes.dex

.class Lcom/applovin/impl/l0$a;
.super Lcom/applovin/impl/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l0;->initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lcom/applovin/impl/l0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l0;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    iput-object p1, p0, Lcom/applovin/impl/l0$a;->j:Lcom/applovin/impl/l0;

    iput-object p3, p0, Lcom/applovin/impl/l0$a;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/applovin/impl/l0$a;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/applovin/impl/l0$a;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/applovin/impl/l0$a;->h:Ljava/util/List;

    iput-object p7, p0, Lcom/applovin/impl/l0$a;->i:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .registers 2

    invoke-static {}, Lcom/applovin/impl/l0$c;->values()[Lcom/applovin/impl/l0$c;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .registers 6

    sget-object v0, Lcom/applovin/impl/l0$c;->a:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/applovin/impl/l0$a;->e:Ljava/util/List;

    goto :goto_30

    :cond_c
    sget-object v0, Lcom/applovin/impl/l0$c;->b:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lcom/applovin/impl/l0$a;->f:Ljava/util/List;

    goto :goto_30

    :cond_17
    sget-object v0, Lcom/applovin/impl/l0$c;->c:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_23

    iget-object p1, p0, Lcom/applovin/impl/l0$a;->g:Ljava/util/List;

    goto :goto_30

    :cond_23
    sget-object v0, Lcom/applovin/impl/l0$c;->d:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2e

    iget-object p1, p0, Lcom/applovin/impl/l0$a;->h:Ljava/util/List;

    goto :goto_30

    :cond_2e
    iget-object p1, p0, Lcom/applovin/impl/l0$a;->i:Ljava/util/List;

    :goto_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/x6;

    iget-object v3, p0, Lcom/applovin/impl/l0$a;->j:Lcom/applovin/impl/l0;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/l0;->a(Lcom/applovin/impl/l0;Lcom/applovin/impl/x6;Z)Lcom/applovin/impl/o2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_53
    return-object v0
.end method

.method protected d(I)I
    .registers 3

    sget-object v0, Lcom/applovin/impl/l0$c;->a:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/l0$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_f
    sget-object v0, Lcom/applovin/impl/l0$c;->b:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/applovin/impl/l0$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1e
    sget-object v0, Lcom/applovin/impl/l0$c;->c:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2d

    iget-object p1, p0, Lcom/applovin/impl/l0$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2d
    sget-object v0, Lcom/applovin/impl/l0$c;->d:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3c

    iget-object p1, p0, Lcom/applovin/impl/l0$a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3c
    iget-object p1, p0, Lcom/applovin/impl/l0$a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .registers 3

    sget-object v0, Lcom/applovin/impl/l0$c;->a:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "MISSING TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    sget-object v0, Lcom/applovin/impl/l0$c;->b:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_20

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "MISSING ATP NETWORKS (AC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_20
    sget-object v0, Lcom/applovin/impl/l0$c;->c:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_30

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "LISTED TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_30
    sget-object v0, Lcom/applovin/impl/l0$c;->d:Lcom/applovin/impl/l0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_40

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "LISTED ATP NETWORKS (AC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_40
    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "NON-CONFIGURABLE NETWORKS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
