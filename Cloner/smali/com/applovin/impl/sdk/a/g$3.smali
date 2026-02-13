# classes.dex

.class Lcom/applovin/impl/sdk/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/impl/sdk/a/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/g;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g$3;->b:Lcom/applovin/impl/sdk/a/g;

    .line 3
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/a/g$3;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g$3;->b:Lcom/applovin/impl/sdk/a/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->b(Lcom/applovin/impl/sdk/a/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/a/g$3;->a:Z

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 v1, 0x3f800000  # 1.0f

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    .line 18
    return-void
.end method
