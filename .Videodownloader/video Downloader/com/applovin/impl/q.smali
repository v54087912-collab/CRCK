# classes.dex

.class public abstract Lcom/applovin/impl/q;
.super Lcom/applovin/impl/k3;


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/p2;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/k3;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/q;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/q;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "ID\t\t\t\t\t\t"

    const v4, -0x777778

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, -0x1000000

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannedString;

    const-string v6, "\n"

    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, "FORMAT  "

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v3, Lcom/applovin/impl/o2$c;->e:Lcom/applovin/impl/o2$c;

    invoke-static {v3}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/n;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/o2$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/applovin/impl/o2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_80
    return-object v0
.end method

.method private static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/applovin/impl/l;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/f8;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .registers 3

    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/p;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 5

    invoke-virtual {p3}, Lcom/applovin/impl/i2;->a()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/n;

    invoke-virtual {p1}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_24

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p3

    new-instance p4, Lcom/applovin/impl/P3;

    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/P3;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p3, p4}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto :goto_32

    :cond_24
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p3

    new-instance p4, Lcom/applovin/impl/Q3;

    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/Q3;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {p0, p1, p3, p4}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    :goto_32
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/q;->a(Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/q;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/n;",
            ">;Z",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/applovin/impl/q;->d:Z

    iput-object p3, p0, Lcom/applovin/impl/q;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, p1}, Lcom/applovin/impl/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/q;->c:Ljava/util/List;

    new-instance p2, Lcom/applovin/impl/q$a;

    invoke-direct {p2, p0, p0, p1}, Lcom/applovin/impl/q$a;-><init>(Lcom/applovin/impl/q;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/applovin/impl/q;->b:Lcom/applovin/impl/p2;

    new-instance v0, Lcom/applovin/impl/R3;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/R3;-><init>(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p2, v0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    iget-object p1, p0, Lcom/applovin/impl/q;->b:Lcom/applovin/impl/p2;

    invoke-virtual {p1}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/applovin/impl/k3;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/applovin/impl/q;->d:Z

    if-eqz v0, :cond_f

    const-string v0, "Selective Init "

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Ad Units"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/q;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/q;->b:Lcom/applovin/impl/p2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
