# classes.dex

.class Lcom/applovin/impl/sdk/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/applovin/impl/sdk/a/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/a/b$4;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/a/b$4;->b:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$4;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 12
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$4;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_61

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/applovin/impl/sdk/a/d;

    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/d;->a()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    goto :goto_16

    .line 42
    :cond_29
    :try_start_29
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 44
    iget-object v2, v2, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/d;->a()Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/d;->b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/d;->c()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lcom/iab/omid/library/applovin/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_16

    .line 62
    :catchall_3d
    move-exception v2

    .line 63
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_16

    .line 69
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 71
    iget-object v4, v3, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    .line 73
    iget-object v3, v3, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    const-string v6, "Failed to add friendly obstruction ("

    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ")"

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_16

    .line 98
    :cond_61
    return-void
.end method
