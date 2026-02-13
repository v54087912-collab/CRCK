# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/e/a$3;
.super Lcom/applovin/impl/mediation/debugger/ui/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/b/a/d;

.field final synthetic o:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/a/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;->o:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 3
    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;->a:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;->o:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;->o:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/n;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;->a:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;->o:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;->o:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/n;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;->a:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const v0, -0xffff01

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->g()I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/high16 v0, -0x1000000

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const v0, -0x777778

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;->a:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x12

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
