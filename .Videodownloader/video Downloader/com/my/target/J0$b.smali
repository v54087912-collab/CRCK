# classes3.dex

.class public Lcom/my/target/J0$b;
.super Landroid/view/GestureDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/J0$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/my/target/J0$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/J0$b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 4

    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/my/target/J0$b;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    goto :goto_18

    :cond_d
    iget-object v0, p0, Lcom/my/target/J0$b;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/J0$b;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object p1, p0, Lcom/my/target/J0$b;->b:Lcom/my/target/J0$b$a;

    if-eqz p1, :cond_28

    const-string p1, "MraidWebView$ViewGestureDetector: Gestures - user clicked"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/J0$b;->b:Lcom/my/target/J0$b$a;

    invoke-interface {p1}, Lcom/my/target/J0$b$a;->a()V

    return-void

    :cond_28
    const-string p1, "MraidWebView$ViewGestureDetector: View\'s onUserClick() is not registered"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_2e
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public b(Lcom/my/target/J0$b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/J0$b;->b:Lcom/my/target/J0$b$a;

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    if-nez p2, :cond_6

    goto :goto_2b

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_2b

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2b

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2b

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2b

    const/4 p1, 0x1

    return p1

    :cond_2b
    :goto_2b
    return v0
.end method
