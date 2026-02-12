# classes.dex

.class public final synthetic Lcom/applovin/impl/A0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d1;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d1;Landroid/widget/FrameLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/A0;->a:Lcom/applovin/impl/d1;

    iput-object p2, p0, Lcom/applovin/impl/A0;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/A0;->a:Lcom/applovin/impl/d1;

    iget-object v1, p0, Lcom/applovin/impl/A0;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/d1;->a(Lcom/applovin/impl/d1;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
