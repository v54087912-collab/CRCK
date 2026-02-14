# classes.dex

.class Lcom/applovin/impl/m;
.super Lcom/applovin/impl/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m$a;,
        Lcom/applovin/impl/m$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/applovin/impl/n;

.field private final f:Lcom/applovin/impl/o;

.field private final g:Lcom/applovin/impl/f8;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/f8;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p4}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/n;

    iput-object p3, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/f8;

    if-eqz p2, :cond_b

    move-object p3, p2

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    move-result-object p3

    :goto_f
    iput-object p3, p0, Lcom/applovin/impl/m;->f:Lcom/applovin/impl/o;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_18
    invoke-virtual {p1}, Lcom/applovin/impl/n;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1c
    iput-object p1, p0, Lcom/applovin/impl/m;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/m;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/m;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/m;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/m;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()Lcom/applovin/impl/o2;
    .registers 3

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Ad Format"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/f8;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->d()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/m;->f:Lcom/applovin/impl/o;

    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/f8;

    iget-object v3, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/f8;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/r2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/r2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_23

    :cond_4a
    invoke-virtual {v2}, Lcom/applovin/impl/f8;->a()Lcom/applovin/impl/x3;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v2}, Lcom/applovin/impl/f8;->a()Lcom/applovin/impl/x3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/x3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5b

    :cond_59
    const-string v3, ""

    :goto_5b
    new-instance v4, Lcom/applovin/impl/m$b;

    iget-object v5, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/f8;

    if-nez v5, :cond_63

    const/4 v5, 0x1

    goto :goto_64

    :cond_63
    const/4 v5, 0x0

    :goto_64
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/m$b;-><init>(Lcom/applovin/impl/m;Lcom/applovin/impl/f8;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_6b
    return-object v1
.end method

.method private f()Lcom/applovin/impl/o2;
    .registers 3

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "AB Test Experiment Name"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/m;->j()Lcom/applovin/impl/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/applovin/impl/o2;
    .registers 3

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/m;->g()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/m;->d()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/m;->f:Lcom/applovin/impl/o;

    invoke-virtual {v1}, Lcom/applovin/impl/o;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-direct {p0}, Lcom/applovin/impl/m;->f()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v1, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/f8;

    if-eqz v1, :cond_2e

    invoke-direct {p0}, Lcom/applovin/impl/m;->i()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    return-object v0
.end method

.method private i()Lcom/applovin/impl/o2;
    .registers 3

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Selected Network"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/f8;

    invoke-virtual {v1}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/util/List;
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/f8;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/m;->f:Lcom/applovin/impl/o;

    invoke-virtual {v0}, Lcom/applovin/impl/o;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/f8;

    iget-object v3, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/f8;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/r2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/r2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_23

    :cond_4a
    new-instance v3, Lcom/applovin/impl/m$b;

    iget-object v4, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/f8;

    const/4 v5, 0x1

    if-nez v4, :cond_53

    move v4, v5

    goto :goto_54

    :cond_53
    const/4 v4, 0x0

    :goto_54
    const/4 v6, 0x0

    invoke-direct {v3, p0, v2, v6, v4}, Lcom/applovin/impl/m$b;-><init>(Lcom/applovin/impl/m;Lcom/applovin/impl/f8;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/applovin/impl/f8;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/x3;

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/applovin/impl/x3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/applovin/impl/x3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/applovin/impl/o2$b;->b(Z)Lcom/applovin/impl/o2$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_8f
    return-object v1
.end method


# virtual methods
.method protected b()I
    .registers 2

    sget-object v0, Lcom/applovin/impl/m$a;->d:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .registers 3

    sget-object v0, Lcom/applovin/impl/m$a;->a:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/m;->i:Ljava/util/List;

    return-object p1

    :cond_b
    sget-object v0, Lcom/applovin/impl/m$a;->b:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/applovin/impl/m;->j:Ljava/util/List;

    return-object p1

    :cond_16
    iget-object p1, p0, Lcom/applovin/impl/m;->k:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .registers 3

    sget-object v0, Lcom/applovin/impl/m$a;->a:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_f
    sget-object v0, Lcom/applovin/impl/m$a;->b:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/applovin/impl/m;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1e
    iget-object p1, p0, Lcom/applovin/impl/m;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .registers 3

    sget-object v0, Lcom/applovin/impl/m$a;->a:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    sget-object v0, Lcom/applovin/impl/m$a;->b:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_20

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_20
    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public j()Lcom/applovin/impl/o;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m;->f:Lcom/applovin/impl/o;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m;->h:Ljava/lang/String;

    return-object v0
.end method
