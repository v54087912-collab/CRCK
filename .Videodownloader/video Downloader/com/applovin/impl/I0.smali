# classes.dex

.class public final synthetic Lcom/applovin/impl/I0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d8;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d8;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/I0;->a:Lcom/applovin/impl/d8;

    iput-object p2, p0, Lcom/applovin/impl/I0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/I0;->a:Lcom/applovin/impl/d8;

    iget-object v1, p0, Lcom/applovin/impl/I0;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/d8;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
