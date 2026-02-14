# classes.dex

.class Lcom/applovin/impl/j3$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j3;->setListAdapter(Lcom/applovin/impl/l3;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c;

.field final synthetic b:Lcom/applovin/impl/j3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/j3;Lcom/applovin/impl/c;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    iput-object p2, p0, Lcom/applovin/impl/j3$b;->a:Lcom/applovin/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 9

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/l3$e;->a:Lcom/applovin/impl/l3$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1b

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1fb

    :cond_1b
    sget-object v1, Lcom/applovin/impl/l3$e;->b:Lcom/applovin/impl/l3$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4e

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/l3;->a(Lcom/applovin/impl/o2;)Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    iget-object p2, p0, Lcom/applovin/impl/j3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/j3$b$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j3$b$a;-><init>(Lcom/applovin/impl/j3$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto/16 :goto_1fb

    :cond_3f
    invoke-virtual {p2}, Lcom/applovin/impl/o2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1fb

    :cond_4e
    sget-object v1, Lcom/applovin/impl/l3$e;->c:Lcom/applovin/impl/l3$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_b5

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/l3$d;->a:Lcom/applovin/impl/l3$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_99

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l3;->t()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/w6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8a

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    iget-object p2, p0, Lcom/applovin/impl/j3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/j3$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j3$b$b;-><init>(Lcom/applovin/impl/j3$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto/16 :goto_1fb

    :cond_8a
    invoke-virtual {p2}, Lcom/applovin/impl/o2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1fb

    :cond_99
    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/l3$d;->b:Lcom/applovin/impl/l3$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_1fb

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    iget-object p2, p0, Lcom/applovin/impl/j3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/j3$b$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j3$b$c;-><init>(Lcom/applovin/impl/j3$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto/16 :goto_1fb

    :cond_b5
    sget-object v1, Lcom/applovin/impl/l3$e;->d:Lcom/applovin/impl/l3$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1d1

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/l3$b;->a:Lcom/applovin/impl/l3$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    if-ne v0, v1, :cond_f4

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l3;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e9

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    iget-object p2, p0, Lcom/applovin/impl/j3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/j3$b$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j3$b$d;-><init>(Lcom/applovin/impl/j3$b;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto/16 :goto_1fb

    :cond_e9
    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    const-string p2, "No live ad units"

    const-string v0, "Please setup or enable your MAX ad units on https://applovin.com."

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1fb

    :cond_f4
    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/l3$b;->b:Lcom/applovin/impl/l3$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "Restart Required"

    const-string v4, "Please complete integrations in order to access this."

    const-string v5, "Complete Integrations"

    if-ne v0, v1, :cond_15c

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l3;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_12e

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l3;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_127

    goto :goto_12e

    :cond_127
    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1fb

    :cond_12e
    :goto_12e
    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l3;->t()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/c7;->c()Z

    move-result p1

    if-eqz p1, :cond_14c

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {v3, p1, p2}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_14c
    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    iget-object p2, p0, Lcom/applovin/impl/j3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/j3$b$e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j3$b$e;-><init>(Lcom/applovin/impl/j3$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto/16 :goto_1fb

    :cond_15c
    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/l3$b;->c:Lcom/applovin/impl/l3$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1b8

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l3;->t()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/c7;->c()Z

    move-result p1

    if-nez p1, :cond_193

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-virtual {p1}, Lcom/applovin/impl/j3;->getSdk()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/c7;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {v3, p1, p2}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_193
    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {p1}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l3;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b2

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    iget-object p2, p0, Lcom/applovin/impl/j3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/j3$b$f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j3$b$f;-><init>(Lcom/applovin/impl/j3$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto :goto_1fb

    :cond_1b2
    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1fb

    :cond_1b8
    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/l3$b;->d:Lcom/applovin/impl/l3$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_1fb

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    iget-object p2, p0, Lcom/applovin/impl/j3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/j3$b$g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j3$b$g;-><init>(Lcom/applovin/impl/j3$b;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto :goto_1fb

    :cond_1d1
    sget-object p1, Lcom/applovin/impl/l3$e;->f:Lcom/applovin/impl/l3$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_1e9

    sget-object p1, Lcom/applovin/impl/l3$e;->e:Lcom/applovin/impl/l3$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_1e9

    sget-object p1, Lcom/applovin/impl/l3$e;->g:Lcom/applovin/impl/l3$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_1fb

    :cond_1e9
    instance-of p1, p2, Lcom/applovin/impl/w3;

    if-eqz p1, :cond_1fb

    iget-object p1, p0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    iget-object v0, p0, Lcom/applovin/impl/j3$b;->a:Lcom/applovin/impl/c;

    new-instance v1, Lcom/applovin/impl/j3$b$h;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/j3$b$h;-><init>(Lcom/applovin/impl/j3$b;Lcom/applovin/impl/o2;)V

    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    :cond_1fb
    :goto_1fb
    return-void
.end method
