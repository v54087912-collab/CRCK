# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/ui/b/a/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/c;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k$a;

.field private final o:Landroid/content/Context;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k$a;ZLandroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->e:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->a:Lcom/applovin/impl/sdk/k$a;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->o:Landroid/content/Context;

    .line 10
    new-instance p3, Landroid/text/SpannedString;

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k$a;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    .line 21
    iput-boolean p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->p:Z

    .line 23
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c_()Landroid/text/SpannedString;
    .registers 4

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->a:Lcom/applovin/impl/sdk/k$a;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->o:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    return-object v0
.end method

.method public d_()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->a:Lcom/applovin/impl/sdk/k$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->o:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->p:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method
