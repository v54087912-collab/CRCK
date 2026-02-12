# classes.dex

.class public abstract Lcom/applovin/impl/v6;
.super Lcom/applovin/impl/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v6$d;,
        Lcom/applovin/impl/v6$c;,
        Lcom/applovin/impl/v6$e;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/p2;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/impl/k3;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v6;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v6;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v6;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v6;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v6;->g:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/o2;
    .registers 4

    sget-object v0, Lcom/applovin/impl/o2$c;->f:Lcom/applovin/impl/o2$c;

    invoke-static {v0}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, "No value set"

    :goto_13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    if-eqz p2, :cond_1c

    const/high16 p2, -0x1000000

    goto :goto_1e

    :cond_1c
    const/high16 p2, -0x10000

    :goto_1e
    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->c(I)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/o2;
    .registers 8

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_24
    sget-object v1, Lcom/applovin/impl/o2$c;->e:Lcom/applovin/impl/o2$c;

    invoke-static {v1}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    if-eqz v0, :cond_31

    goto :goto_33

    :cond_31
    const-string p2, "No value set"

    :goto_33
    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    if-eqz p3, :cond_3c

    const/high16 p2, -0x10000

    goto :goto_3e

    :cond_3c
    const/high16 p2, -0x1000000

    :goto_3e
    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->c(I)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    if-eqz v0, :cond_4b

    invoke-virtual {p1, p0}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    :cond_4b
    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/v6$c;->values()[Lcom/applovin/impl/v6$c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/v6;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/v6;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/applovin/impl/v6;->b()Lcom/applovin/impl/o2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/applovin/impl/x4;->u:Lcom/applovin/impl/x4;

    invoke-virtual {v2}, Lcom/applovin/impl/x4;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/w6;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/v6;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/o2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/applovin/impl/o2$c;->e:Lcom/applovin/impl/o2$c;

    invoke-static {v2}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    const-string v3, "To check which networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list."

    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/applovin/impl/o2$c;->f:Lcom/applovin/impl/o2$c;

    invoke-static {v2}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    const-string v3, "Configured CMP Networks"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    if-lez v1, :cond_6d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " network(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6f

    :cond_6d
    const-string v3, ""

    :goto_6f
    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    if-lez v1, :cond_78

    const/high16 v1, -0x10000

    goto :goto_7a

    :cond_78
    const/high16 v1, -0x1000000

    :goto_7a
    invoke-virtual {v2, v1}, Lcom/applovin/impl/o2$b;->c(I)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/v6;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/v6;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/x6;Ljava/util/List;)V
    .registers 6

    invoke-virtual {p1}, Lcom/applovin/impl/x6;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/x6;

    invoke-virtual {p1}, Lcom/applovin/impl/x6;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/x6;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/w6;->b()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/x6;

    invoke-virtual {v1}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x6$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/x6$a;->a:Lcom/applovin/impl/x6$a;

    if-ne v2, v3, :cond_3a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/x6;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/applovin/impl/v6;->c:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/v6;->a(Lcom/applovin/impl/x6;Ljava/util/List;)V

    goto :goto_e

    :cond_34
    iget-object v2, p0, Lcom/applovin/impl/v6;->e:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/v6;->a(Lcom/applovin/impl/x6;Ljava/util/List;)V

    goto :goto_e

    :cond_3a
    invoke-virtual {v1}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x6$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/x6$a;->b:Lcom/applovin/impl/x6$a;

    if-ne v2, v3, :cond_62

    if-eqz v0, :cond_5c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/x6;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, p0, Lcom/applovin/impl/v6;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/v6;->a(Lcom/applovin/impl/x6;Ljava/util/List;)V

    goto :goto_e

    :cond_56
    iget-object v2, p0, Lcom/applovin/impl/v6;->f:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/v6;->a(Lcom/applovin/impl/x6;Ljava/util/List;)V

    goto :goto_e

    :cond_5c
    iget-object v2, p0, Lcom/applovin/impl/v6;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_62
    iget-object v2, p0, Lcom/applovin/impl/v6;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_68
    return-void
.end method

.method private b()Lcom/applovin/impl/o2;
    .registers 7

    sget-object v0, Lcom/applovin/impl/x4;->t:Lcom/applovin/impl/x4;

    invoke-virtual {v0}, Lcom/applovin/impl/x4;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w6;->e()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/w6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lcom/applovin/impl/o2$c;->f:Lcom/applovin/impl/o2$c;

    invoke-static {v2}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    goto :goto_85

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SharedPreferences value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/o2$c;->e:Lcom/applovin/impl/o2$c;

    invoke-static {v3}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v3

    const-string v4, "Unknown CMP SDK ID"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/o2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Your integrated CMP might not be Google-certified. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "If you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    invoke-static {v3, p0}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object v2

    :goto_85
    invoke-virtual {v2, v0}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_91

    :cond_8f
    const-string v0, "No value set"

    :goto_91
    invoke-virtual {v2, v0}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    if-eqz v1, :cond_99

    const/high16 v0, -0x1000000

    goto :goto_9b

    :cond_99
    const/high16 v0, -0x10000

    :goto_9b
    invoke-virtual {v2, v0}, Lcom/applovin/impl/o2$b;->c(I)Lcom/applovin/impl/o2$b;

    invoke-virtual {v2}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/v6;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/v6;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/v6$d;->values()[Lcom/applovin/impl/v6$d;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w6;->g()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/w6;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/w6;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/x4;->v:Lcom/applovin/impl/x4;

    invoke-virtual {v4}, Lcom/applovin/impl/x4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/v6;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/impl/x4;->w:Lcom/applovin/impl/x4;

    invoke-virtual {v1}, Lcom/applovin/impl/x4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/applovin/impl/z6;->b(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/v6;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/impl/x4;->x:Lcom/applovin/impl/x4;

    invoke-virtual {v1}, Lcom/applovin/impl/x4;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/applovin/impl/v6;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/v6;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/v6;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/v6;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/v6;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/v6;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/v6;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/v6;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/v6;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/v6;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/v6;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/x6;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/applovin/impl/v6;->a(Ljava/util/List;)V

    new-instance p1, Lcom/applovin/impl/v6$a;

    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/v6$a;-><init>(Lcom/applovin/impl/v6;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/v6;->b:Lcom/applovin/impl/p2;

    new-instance v1, Lcom/applovin/impl/v6$b;

    invoke-direct {v1, p0, v0, p2}, Lcom/applovin/impl/v6$b;-><init>(Lcom/applovin/impl/v6;Lcom/applovin/impl/w6;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p1, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    iget-object p1, p0, Lcom/applovin/impl/v6;->b:Lcom/applovin/impl/p2;

    invoke-virtual {p1}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/applovin/impl/k3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "CMP (Consent Management Platform)"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/v6;->b:Lcom/applovin/impl/p2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/applovin/impl/k3;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/v6;->b:Lcom/applovin/impl/p2;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    :cond_b
    return-void
.end method
