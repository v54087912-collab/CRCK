# classes.dex

.class Lcom/applovin/impl/t6$a;
.super Lcom/applovin/impl/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Z

.field final synthetic h:Lcom/applovin/impl/t6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/t6;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .registers 6

    iput-object p1, p0, Lcom/applovin/impl/t6$a;->h:Lcom/applovin/impl/t6;

    iput-object p3, p0, Lcom/applovin/impl/t6$a;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/applovin/impl/t6$a;->f:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/applovin/impl/t6$a;->g:Z

    invoke-direct {p0, p2}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .registers 2

    invoke-static {}, Lcom/applovin/impl/t6$b;->values()[Lcom/applovin/impl/t6$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .registers 3

    sget-object v0, Lcom/applovin/impl/t6$b;->a:Lcom/applovin/impl/t6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/t6$a;->e:Ljava/util/ArrayList;

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/t6$a;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method protected d(I)I
    .registers 3

    sget-object v0, Lcom/applovin/impl/t6$b;->a:Lcom/applovin/impl/t6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/t6$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/t6$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .registers 3

    sget-object v0, Lcom/applovin/impl/t6$b;->a:Lcom/applovin/impl/t6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    new-instance p1, Lcom/applovin/impl/t4;

    iget-boolean v0, p0, Lcom/applovin/impl/t6$a;->g:Z

    if-eqz v0, :cond_19

    const-string v0, "ATP NETWORKS (AC STRING)"

    goto :goto_1b

    :cond_19
    const-string v0, "APPLOVIN PRIVACY SETTING"

    :goto_1b
    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
