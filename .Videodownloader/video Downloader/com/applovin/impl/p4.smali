# classes.dex

.class public Lcom/applovin/impl/p4;
.super Lcom/applovin/impl/o2;


# instance fields
.field private final n:Lcom/applovin/impl/p0$a;

.field private final o:Landroid/content/Context;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p0$a;ZLandroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/applovin/impl/o2$c;->f:Lcom/applovin/impl/o2$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/o2;-><init>(Lcom/applovin/impl/o2$c;)V

    iput-object p1, p0, Lcom/applovin/impl/p4;->n:Lcom/applovin/impl/p0$a;

    iput-object p3, p0, Lcom/applovin/impl/p4;->o:Landroid/content/Context;

    new-instance p3, Landroid/text/SpannedString;

    invoke-virtual {p1}, Lcom/applovin/impl/p0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/applovin/impl/o2;->c:Landroid/text/SpannedString;

    iput-boolean p2, p0, Lcom/applovin/impl/p4;->p:Z

    return-void
.end method


# virtual methods
.method public f()Landroid/text/SpannedString;
    .registers 4

    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/applovin/impl/p4;->n:Lcom/applovin/impl/p0$a;

    iget-object v2, p0, Lcom/applovin/impl/p4;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/p0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/p4;->n:Lcom/applovin/impl/p0$a;

    iget-object v1, p0, Lcom/applovin/impl/p4;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lcom/applovin/impl/p4;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method
