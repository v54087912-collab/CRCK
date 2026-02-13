# classes.dex

.class Lcom/applovin/impl/adview/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d$1;->a:Lcom/applovin/impl/adview/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_9

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
