# classes.dex

.class Lcom/applovin/impl/sdk/ab$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ab;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/applovin/impl/sdk/ab;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ab;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ab$2;->b:Lcom/applovin/impl/sdk/ab;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/ab$2;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab$2;->b:Lcom/applovin/impl/sdk/ab;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/ab;->d(Lcom/applovin/impl/sdk/ab;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/ab$2;->b:Lcom/applovin/impl/sdk/ab;

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/ab$2;->a:Landroid/view/View;

    .line 10
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ab;->a(Lcom/applovin/impl/sdk/ab;Landroid/view/View;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
