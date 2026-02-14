# classes3.dex

.class public final Lcom/inmobi/media/Y3;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lcom/inmobi/media/h4;

.field public d:Lcom/inmobi/media/b4;

.field public e:Lcom/inmobi/media/Fe;

.field public f:Lcom/inmobi/media/z5;

.field public g:Lcom/inmobi/media/Df;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/Y3;->a:Landroid/app/Activity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Y3;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    const/4 v1, 0x1

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    if-eqz p0, :cond_15

    check-cast p0, Lcom/inmobi/media/i5;

    iget-object p0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    invoke-static {p0}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;)V

    :cond_15
    return v1

    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_38

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_37

    :cond_2c
    iget-object p0, p0, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    if-eqz p0, :cond_37

    check-cast p0, Lcom/inmobi/media/i5;

    iget-object p0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    invoke-static {p0}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;)V

    :cond_37
    :goto_37
    return v1

    :cond_38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_44

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_44
    return v1
.end method

.method public static final b(Lcom/inmobi/media/Y3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/inmobi/media/h4;->h:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_21

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    :cond_21
    iget-object p0, p0, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    if-eqz p0, :cond_2c

    check-cast p0, Lcom/inmobi/media/i5;

    iget-object p0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    invoke-static {p0}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;)V

    :cond_2c
    return v1

    :cond_2d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_39

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_39
    return v1
.end method

.method public static final c(Lcom/inmobi/media/Y3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    const/4 v0, 0x1

    if-nez p0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_21

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_20
    return v0

    :cond_21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2d

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2d
    return v0
.end method

.method public static final d(Lcom/inmobi/media/Y3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/inmobi/media/h4;->h:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_21

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    :cond_21
    iget-object p0, p0, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_28
    return v1

    :cond_29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_35

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_35
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 7

    new-instance v0, Lcom/inmobi/media/y3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    const v1, 0xffdf

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LX6/q1;

    invoke-direct {v1, p0}, LX6/q1;-><init>(Lcom/inmobi/media/Y3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 7

    new-instance v0, Lcom/inmobi/media/y3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    const v1, 0xffec

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LX6/s1;

    invoke-direct {v1, p0}, LX6/s1;-><init>(Lcom/inmobi/media/Y3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 7

    new-instance v0, Lcom/inmobi/media/y3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    const v1, 0xffedb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LX6/t1;

    invoke-direct {v1, p0}, LX6/t1;-><init>(Lcom/inmobi/media/Y3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 7

    new-instance v0, Lcom/inmobi/media/y3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    const v1, 0xffde

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LX6/r1;

    invoke-direct {v1, p0}, LX6/r1;-><init>(Lcom/inmobi/media/Y3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/Fe;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/Fe;

    return-object v0
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/b4;)V
    .registers 3

    const-string v0, "browserUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/z5;)V
    .registers 3

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/Fe;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/Fe;

    return-void
.end method
