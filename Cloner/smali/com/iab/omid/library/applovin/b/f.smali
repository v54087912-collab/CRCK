# classes2.dex

.class public Lcom/iab/omid/library/applovin/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/a/c;
.implements Lcom/iab/omid/library/applovin/b/b$a;


# static fields
.field private static a:Lcom/iab/omid/library/applovin/b/f;


# instance fields
.field private b:F

.field private final c:Lcom/iab/omid/library/applovin/a/e;

.field private final d:Lcom/iab/omid/library/applovin/a/b;

.field private e:Lcom/iab/omid/library/applovin/a/d;

.field private f:Lcom/iab/omid/library/applovin/b/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/a/e;Lcom/iab/omid/library/applovin/a/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iab/omid/library/applovin/b/f;->b:F

    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/applovin/b/f;->c:Lcom/iab/omid/library/applovin/a/e;

    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/applovin/b/f;->d:Lcom/iab/omid/library/applovin/a/b;

    .line 11
    return-void
.end method

.method public static a()Lcom/iab/omid/library/applovin/b/f;
    .registers 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/b/f;->a:Lcom/iab/omid/library/applovin/b/f;

    if-nez v0, :cond_15

    new-instance v0, Lcom/iab/omid/library/applovin/a/b;

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/a/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/applovin/a/e;

    invoke-direct {v1}, Lcom/iab/omid/library/applovin/a/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/applovin/b/f;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/applovin/b/f;-><init>(Lcom/iab/omid/library/applovin/a/e;Lcom/iab/omid/library/applovin/a/b;)V

    sput-object v2, Lcom/iab/omid/library/applovin/b/f;->a:Lcom/iab/omid/library/applovin/b/f;

    :cond_15
    sget-object v0, Lcom/iab/omid/library/applovin/b/f;->a:Lcom/iab/omid/library/applovin/b/f;

    return-object v0
.end method

.method private e()Lcom/iab/omid/library/applovin/b/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/f;->f:Lcom/iab/omid/library/applovin/b/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Lcom/iab/omid/library/applovin/b/a;->a()Lcom/iab/omid/library/applovin/b/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/applovin/b/f;->f:Lcom/iab/omid/library/applovin/b/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/f;->f:Lcom/iab/omid/library/applovin/b/a;

    .line 13
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .line 2
    iput p1, p0, Lcom/iab/omid/library/applovin/b/f;->b:F

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/b/f;->e()Lcom/iab/omid/library/applovin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/b/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(F)V

    goto :goto_e

    :cond_22
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/f;->d:Lcom/iab/omid/library/applovin/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/a/b;->a()Lcom/iab/omid/library/applovin/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/applovin/b/f;->c:Lcom/iab/omid/library/applovin/a/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/applovin/a/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/applovin/a/a;Lcom/iab/omid/library/applovin/a/c;)Lcom/iab/omid/library/applovin/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/applovin/b/f;->e:Lcom/iab/omid/library/applovin/a/d;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 4
    if-eqz p1, :cond_a

    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a()V

    return-void

    :cond_a
    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->c()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/b/b;->a()Lcom/iab/omid/library/applovin/b/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/b/b;->a(Lcom/iab/omid/library/applovin/b/b$a;)V

    .line 8
    invoke-static {}, Lcom/iab/omid/library/applovin/b/b;->a()Lcom/iab/omid/library/applovin/b/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/b/b;->b()V

    .line 15
    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a()V

    .line 22
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/f;->e:Lcom/iab/omid/library/applovin/a/d;

    .line 24
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/a/d;->a()V

    .line 27
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->b()V

    .line 8
    invoke-static {}, Lcom/iab/omid/library/applovin/b/b;->a()Lcom/iab/omid/library/applovin/b/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/b/b;->c()V

    .line 15
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/f;->e:Lcom/iab/omid/library/applovin/a/d;

    .line 17
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/a/d;->b()V

    .line 20
    return-void
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/iab/omid/library/applovin/b/f;->b:F

    .line 3
    return v0
.end method
