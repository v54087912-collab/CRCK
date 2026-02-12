# classes.dex

.class public Lcom/applovin/impl/d3;
.super Lcom/applovin/impl/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d3$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/applovin/impl/b3;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Landroid/text/SpannedString;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b3;Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0, p2}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {p1}, Lcom/applovin/impl/b3;->q()Lcom/applovin/impl/b3$a;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/b3$a;->d:Lcom/applovin/impl/b3$a;

    if-ne p2, v0, :cond_2e

    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/applovin/impl/d3;->k:Landroid/text/SpannedString;

    goto :goto_37

    :cond_2e
    new-instance p2, Landroid/text/SpannedString;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/applovin/impl/d3;->k:Landroid/text/SpannedString;

    :goto_37
    invoke-direct {p0}, Lcom/applovin/impl/d3;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/d3;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/b3;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/d3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/d3;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/d3;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/d3;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/b3;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/d3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d3;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/d3;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d3;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Z)I
    .registers 2

    if-eqz p1, :cond_5

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_7

    :cond_5
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_7
    return p1
.end method

.method private a(Lcom/applovin/impl/b3$b;)Lcom/applovin/impl/o2;
    .registers 4

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b3$b;->h:Lcom/applovin/impl/b3$b;

    if-ne p1, v1, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    :cond_d
    const-string v1, "Test Mode"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/b3$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/b3$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(I)Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Restart Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/b3$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/o2;
    .registers 6

    if-eqz p3, :cond_5

    sget-object v0, Lcom/applovin/impl/o2$c;->f:Lcom/applovin/impl/o2$c;

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/applovin/impl/o2$c;->e:Lcom/applovin/impl/o2$c;

    :goto_7
    invoke-static {v0}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    if-eqz p3, :cond_13

    const/4 v0, 0x0

    goto :goto_15

    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/d3;->k:Landroid/text/SpannedString;

    :goto_15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const-string v0, "Instructions"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    if-eqz p3, :cond_28

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_2c

    :cond_28
    invoke-direct {p0, p4}, Lcom/applovin/impl/d3;->c(Z)I

    move-result p2

    :goto_2c
    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    move-result-object p1

    if-eqz p3, :cond_3b

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object p4, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result p2

    goto :goto_3f

    :cond_3b
    invoke-direct {p0, p4}, Lcom/applovin/impl/d3;->d(Z)I

    move-result p2

    :goto_3f
    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_34

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/j1;

    invoke-virtual {v1}, Lcom/applovin/impl/j1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/j1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/j1;->c()Z

    move-result v1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/d3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_34
    return-object v0
.end method

.method private b(Z)I
    .registers 3

    if-eqz p1, :cond_b

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    :goto_4
    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_e

    :cond_b
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_4

    :goto_e
    return p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_34

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/m4;

    invoke-virtual {v1}, Lcom/applovin/impl/m4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/m4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/m4;->c()Z

    move-result v1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/d3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_34
    return-object v0
.end method

.method private c(Z)I
    .registers 2

    if-eqz p1, :cond_5

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_7

    :cond_5
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_7
    return p1
.end method

.method private c(Ljava/util/List;)Lcom/applovin/impl/o2;
    .registers 5

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Region/VPN Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)I
    .registers 3

    if-eqz p1, :cond_b

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_4
    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_e

    :cond_b
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    goto :goto_4

    :goto_e
    return p1
.end method

.method private d()Lcom/applovin/impl/o2;
    .registers 4

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->A()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/d3;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v2}, Lcom/applovin/impl/b3;->A()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/d3;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    :cond_3b
    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v2}, Lcom/applovin/impl/b3;->E()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/applovin/impl/sdk/k;->G0()Z

    move-result v2

    const-string v3, "Java 8"

    const-string v4, "For optimal performance, please enable Java 8 support. See: https://developers.applovin.com/en/android/overview/integration"

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/applovin/impl/d3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-object v0
.end method

.method private f()Lcom/applovin/impl/o2;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Initialization Status"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/d3;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_32

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_32

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_19

    goto :goto_32

    :cond_19
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_24

    const-string p1, "Failure"

    return-object p1

    :cond_24
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_2f

    const-string p1, "Initializing..."

    return-object p1

    :cond_2f
    const-string p1, "Not Initialized"

    return-object p1

    :cond_32
    :goto_32
    const-string p1, "Initialized"

    return-object p1
.end method

.method private g()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/d3;->i()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    invoke-direct {p0}, Lcom/applovin/impl/d3;->d()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    invoke-direct {p0}, Lcom/applovin/impl/d3;->f()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    return-object v0
.end method

.method private i()Lcom/applovin/impl/o2;
    .registers 4

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->G()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/d3;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v2}, Lcom/applovin/impl/b3;->G()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/d3;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    :cond_3b
    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lcom/applovin/impl/o2$c;->e:Lcom/applovin/impl/o2$c;

    invoke-static {v1}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v2}, Lcom/applovin/impl/b3;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->y()Lcom/applovin/impl/b3$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b3$b;->d:Lcom/applovin/impl/b3$b;

    if-ne v1, v2, :cond_34

    return-object v0

    :cond_34
    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/d3;->c(Ljava/util/List;)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    iget-object v1, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->y()Lcom/applovin/impl/b3$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/b3$b;)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i2;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/d3$a;->e:Lcom/applovin/impl/d3$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/d3;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method protected b()I
    .registers 2

    sget-object v0, Lcom/applovin/impl/d3$a;->f:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .registers 3

    sget-object v0, Lcom/applovin/impl/d3$a;->a:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/d3;->f:Ljava/util/List;

    return-object p1

    :cond_b
    sget-object v0, Lcom/applovin/impl/d3$a;->b:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/applovin/impl/d3;->g:Ljava/util/List;

    return-object p1

    :cond_16
    sget-object v0, Lcom/applovin/impl/d3$a;->c:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lcom/applovin/impl/d3;->h:Ljava/util/List;

    return-object p1

    :cond_21
    sget-object v0, Lcom/applovin/impl/d3$a;->d:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2c

    iget-object p1, p0, Lcom/applovin/impl/d3;->i:Ljava/util/List;

    return-object p1

    :cond_2c
    iget-object p1, p0, Lcom/applovin/impl/d3;->j:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .registers 3

    sget-object v0, Lcom/applovin/impl/d3$a;->a:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/d3;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_f
    sget-object v0, Lcom/applovin/impl/d3$a;->b:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/applovin/impl/d3;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1e
    sget-object v0, Lcom/applovin/impl/d3$a;->c:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2d

    iget-object p1, p0, Lcom/applovin/impl/d3;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2d
    sget-object v0, Lcom/applovin/impl/d3$a;->d:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3c

    iget-object p1, p0, Lcom/applovin/impl/d3;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3c
    iget-object p1, p0, Lcom/applovin/impl/d3;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .registers 3

    sget-object v0, Lcom/applovin/impl/d3$a;->a:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    sget-object v0, Lcom/applovin/impl/d3$a;->b:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_20

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "PERMISSIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_20
    sget-object v0, Lcom/applovin/impl/d3$a;->c:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_30

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_30
    sget-object v0, Lcom/applovin/impl/d3$a;->d:Lcom/applovin/impl/d3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_40

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_40
    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "TEST ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lcom/applovin/impl/b3;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/d3;->e:Lcom/applovin/impl/b3;

    return-object v0
.end method

.method public k()V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/impl/d3;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d3;->f:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MediatedNetworkListAdapter{}"

    return-object v0
.end method
