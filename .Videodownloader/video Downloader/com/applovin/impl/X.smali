# classes.dex

.class public final synthetic Lcom/applovin/impl/X;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d1;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/X;->a:Lcom/applovin/impl/d1;

    iput-object p2, p0, Lcom/applovin/impl/X;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/X;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/X;->a:Lcom/applovin/impl/d1;

    iget-object v1, p0, Lcom/applovin/impl/X;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/X;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/d1;->g(Lcom/applovin/impl/d1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
