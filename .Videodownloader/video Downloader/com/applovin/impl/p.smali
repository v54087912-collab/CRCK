# classes.dex

.class public abstract Lcom/applovin/impl/p;
.super Lcom/applovin/impl/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/n;

.field private b:Lcom/applovin/impl/sdk/k;

.field private c:Lcom/applovin/impl/p2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/k3;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/p;Ljava/lang/String;)Lcom/applovin/impl/o2;
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->c(Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/p;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/p;Ljava/util/List;)Lcom/applovin/impl/o2;
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->a(Ljava/util/List;)Lcom/applovin/impl/o2;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;
    .registers 4

    sget-object v0, Lcom/applovin/impl/o2$c;->f:Lcom/applovin/impl/o2$c;

    invoke-static {v0}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/applovin/impl/o2;
    .registers 5

    sget-object v0, Lcom/applovin/impl/o2$c;->e:Lcom/applovin/impl/o2$c;

    invoke-static {v0}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Segment Targeting"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " segment group(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, -0x777778

    const/16 v2, 0xe

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "idfa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "IDFA Only"

    return-object p1

    :cond_b
    const-string v0, "dnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "No IDFA Only"

    return-object p1

    :cond_16
    const-string p1, "All"

    return-object p1
.end method

.method private static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/o;

    const/4 v0, 0x0

    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/applovin/impl/l;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/f8;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->b()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/o;

    invoke-virtual {p0}, Lcom/applovin/impl/o;->d()Lcom/applovin/impl/h8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h8;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/applovin/impl/g8;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 6

    invoke-virtual {p3}, Lcom/applovin/impl/i2;->a()I

    move-result p4

    if-nez p4, :cond_15

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/L3;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/L3;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto :goto_23

    :cond_15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/M3;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/M3;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    :goto_23
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/p;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "Phones"

    return-object p1

    :cond_b
    const-string v0, "tablet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "Tablets"

    return-object p1

    :cond_16
    const-string p1, "All"

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/applovin/impl/o2;
    .registers 6

    sget-object v0, Lcom/applovin/impl/o2$c;->f:Lcom/applovin/impl/o2$c;

    invoke-static {v0}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/p;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/p;->b:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    iput-object p1, p0, Lcom/applovin/impl/p;->a:Lcom/applovin/impl/n;

    iput-object p2, p0, Lcom/applovin/impl/p;->b:Lcom/applovin/impl/sdk/k;

    new-instance v0, Lcom/applovin/impl/p$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/p$a;-><init>(Lcom/applovin/impl/p;Landroid/content/Context;Lcom/applovin/impl/n;)V

    iput-object v0, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/p2;

    new-instance v1, Lcom/applovin/impl/N3;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/N3;-><init>(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    iget-object p1, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/p2;

    invoke-virtual {p1}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/applovin/impl/k3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcom/applovin/impl/p;->a:Lcom/applovin/impl/n;

    invoke-virtual {p1}, Lcom/applovin/impl/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/p2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/applovin/impl/k3;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/p2;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    :cond_b
    return-void
.end method
