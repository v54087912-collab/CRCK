# classes.dex

.class public Lcom/applovin/impl/adview/h;
.super Landroid/webkit/WebView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    .line 11
    return-void
.end method


# virtual methods
.method public getAndClearLastClickLocation()Landroid/graphics/PointF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    .line 10
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    .line 16
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
