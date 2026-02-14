# classes3.dex

.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field public static final k:Landroid/util/SparseArray;

.field public static l:Lcom/inmobi/media/ec;

.field public static m:Lcom/inmobi/media/gc;


# instance fields
.field public a:Lcom/inmobi/media/l5;

.field public b:Lcom/inmobi/media/j5;

.field public c:Lcom/inmobi/media/ec;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/z5;

.field public i:Lcom/inmobi/media/Df;

.field public j:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_21

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    :cond_21
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_33

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_33
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_21

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    :cond_21
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

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

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_24

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p0, :cond_38

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_38

    :cond_24
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_33

    iget-object p1, p1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_33

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    :cond_33
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_38
    :goto_38
    return v1

    :cond_39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_45

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_45
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_23

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_23
    return v1

    :cond_24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_30

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_30
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_32

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_26

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "back pressed on ad"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_59

    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/inmobi/media/P;->a()V

    goto :goto_59

    :cond_32
    const/16 v3, 0x64

    if-ne v0, v3, :cond_59

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_44

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "back pressed in browser"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    const/4 v1, 0x1

    if-eqz v0, :cond_54

    iget-object v0, v0, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz v0, :cond_54

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    :cond_54
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_59
    :goto_59
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .registers 8

    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/V3;->c:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000  # 100.0f

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p0}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    :cond_46
    new-instance v0, Lcom/inmobi/media/Df;

    new-instance v4, Lcom/inmobi/media/n5;

    invoke-direct {v4, v2}, Lcom/inmobi/media/n5;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    invoke-direct {v0, p0, v4, v5}, Lcom/inmobi/media/Df;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Af;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Df;

    :cond_54
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000  # 25.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    new-instance v2, LW6/a;

    invoke-direct {v2, p0}, LW6/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    new-instance v2, LW6/b;

    invoke-direct {v2, p0}, LW6/b;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    new-instance v2, LW6/c;

    invoke-direct {v2, p0}, LW6/c;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    new-instance v2, LW6/d;

    invoke-direct {v2, p0}, LW6/d;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_17

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onConfigChanged"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/inmobi/media/l5;->b()V

    :cond_21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 42

    move-object/from16 v15, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const-string v14, "TAG"

    const-string v13, "InMobiAdActivity"

    if-eqz v0, :cond_17

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onCreate called"

    invoke-virtual {v0, v13, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    iget-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2f

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "session not found. close"

    invoke-virtual {v0, v13, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v0, "InMobi"

    const-string v1, "Session not found, AdActivity will be closed"

    invoke-static {v12, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    const/4 v0, 0x0

    iput-boolean v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_43

    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/U3;->b(Landroid/content/Context;)V

    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x66

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    new-instance v1, Lcom/inmobi/media/l5;

    invoke-direct {v1, v15}, Lcom/inmobi/media/l5;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "loggerCacheKey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_86

    sget-object v2, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6d
    sget-object v2, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_7b
    .catch Ljava/lang/ClassCastException; {:try_start_6d .. :try_end_7b} :catch_80

    goto :goto_7e

    :cond_7c
    move-object/from16 v1, v16

    :goto_7e
    if-nez v1, :cond_82

    :catch_80
    move-object/from16 v1, v16

    :cond_82
    check-cast v1, Lcom/inmobi/media/z5;

    iput-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    :cond_86
    iget v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v2, 0x64

    const-string v11, "orientationListener"

    const-string v17, "orientationHandler"

    if-eq v1, v2, :cond_cd

    if-eq v1, v3, :cond_95

    :goto_92
    move-object v1, v15

    goto/16 :goto_2ba

    :cond_95
    new-instance v0, Lcom/inmobi/media/j5;

    invoke-direct {v0, v15}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iget-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_a5

    const-string v2, "logger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/j5;->h:Lcom/inmobi/media/z5;

    :cond_a5
    iget-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v1, :cond_ae

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_ae
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/inmobi/media/l5;->a()V

    iput-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/j5;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto :goto_92

    :cond_cd
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "placementId"

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "viewTouchTimestamp"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "allowAutoRedirection"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "impressionId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "creativeId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "supportLockScreen"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :try_start_117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_119} :catch_13c

    const/16 v4, 0x21

    const-string v12, "lpTelemetryControlInfo"

    if-lt v3, v4, :cond_12c

    :try_start_11f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/R6;

    invoke-static {v3, v12, v4}, LI6/G;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/R6;

    goto :goto_13a

    :cond_12c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/R6;

    if-eqz v4, :cond_13c

    check-cast v3, Lcom/inmobi/media/R6;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_13a} :catch_13c

    :goto_13a
    move-object v12, v3

    goto :goto_13e

    :catch_13c
    :cond_13c
    move-object/from16 v12, v16

    :goto_13e
    if-eqz v0, :cond_160

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->w()Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-static {v15, v3}, Lp5/a;->a(Landroid/app/Activity;Z)V

    goto :goto_160

    :cond_157
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_160
    :goto_160
    sget-object v0, Lcom/inmobi/media/ec;->Z0:Lcom/inmobi/media/Eb;

    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v3, :cond_171

    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    sget-object v4, Le9/s;->a:Le9/s;

    goto :goto_174

    :cond_171
    move-object/from16 v3, v16

    move-object v4, v3

    :goto_174
    if-nez v4, :cond_192

    sget-object v3, Lcom/inmobi/media/D3;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ads"

    invoke-static {v3, v4}, Lcom/inmobi/media/D3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/gc;

    if-eqz v4, :cond_192

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_190
    move-object v0, v3

    goto :goto_194

    :cond_192
    move-object v4, v0

    goto :goto_190

    :goto_194
    const-wide/16 v18, 0x4

    add-long v18, v1, v18

    :try_start_198
    iget-object v3, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    new-instance v2, Lcom/inmobi/media/tf;

    invoke-direct {v2, v3}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/z5;)V

    new-instance v1, Lcom/inmobi/media/Cc;

    move-object/from16 v20, v2

    const-string v2, "default"

    move-object/from16 v21, v3

    const-string v3, "browser"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/ec;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1ae} :catch_28f

    const/16 v22, 0x0

    const/16 v23, 0xa4

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v30, v3

    move/from16 v3, v24

    move-object/from16 v31, v4

    move-object/from16 v4, v25

    move-object/from16 v32, v6

    move/from16 v6, v26

    move/from16 v33, v7

    move-object/from16 v7, v27

    move-wide/from16 v34, v8

    move-wide/from16 v8, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v28

    move-object/from16 v36, v11

    move-object/from16 v11, v21

    move-object/from16 v37, v12

    move-object/from16 v12, v29

    move-object/from16 v38, v13

    move-object/from16 v13, v20

    move-object/from16 v39, v14

    move-object/from16 v14, v22

    move/from16 v15, v23

    :try_start_1eb
    invoke-direct/range {v1 .. v15}, Lcom/inmobi/media/ec;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/hc;Lcom/inmobi/media/z5;Lcom/inmobi/media/Cc;Lcom/inmobi/media/tf;Lcom/inmobi/media/Q;I)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1ee} :catch_28b

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    :try_start_1f2
    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    move-wide/from16 v3, v34

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/ec;->setPlacementId(J)V

    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-nez v2, :cond_1fe

    goto :goto_203

    :cond_1fe
    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ec;->setCreativeId(Ljava/lang/String;)V

    :goto_203
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-nez v2, :cond_208

    goto :goto_20d

    :cond_208
    move/from16 v3, v33

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ec;->setAllowAutoRedirection(Z)V

    :goto_20d
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v2, :cond_229

    if-nez v0, :cond_21a

    const-string v0, "adConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_218} :catch_21d

    move-object/from16 v0, v16

    :cond_21a
    move-object/from16 v4, v31

    goto :goto_222

    :catch_21d
    move-exception v0

    :goto_21e
    move-object/from16 v4, v31

    goto/16 :goto_295

    :goto_222
    :try_start_222
    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/gc;Lcom/inmobi/commons/core/configs/AdConfig;)V

    goto :goto_22b

    :catch_226
    move-exception v0

    goto/16 :goto_295

    :cond_229
    move-object/from16 v4, v31

    :goto_22b
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_234

    move-object/from16 v3, v37

    invoke-virtual {v0, v3}, Lcom/inmobi/media/ec;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/R6;)V

    :cond_234
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0xfffd

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_265

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_265
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_26c

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :cond_26c
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v0, :cond_275

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_275
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v36

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/inmobi/media/l5;->a()V
    :try_end_28a
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_28a} :catch_226

    goto :goto_2ba

    :catch_28b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_21e

    :catch_28f
    move-exception v0

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object v1, v15

    :goto_295
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_2a7

    move-object/from16 v5, v38

    move-object/from16 v3, v39

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Exception while initializing In-App browser"

    invoke-virtual {v2, v5, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2a7
    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    invoke-virtual {v4}, Lcom/inmobi/media/gc;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_2ba
    return-void
.end method

.method public final onDestroy()V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const-string v1, "onClose"

    const/16 v2, 0x66

    const/16 v3, 0x64

    if-ne v3, v0, :cond_2f

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_47

    sget-object v4, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "IN_CUSTOM_BROWSER"

    invoke-static {v4, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    goto :goto_47

    :cond_2f
    if-ne v2, v0, :cond_47

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_47

    iget-object v4, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v4, :cond_47

    sget-object v4, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "IN_CUSTOM_EXPAND"

    invoke-static {v4, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j5;->a(Lorg/json/JSONObject;)V

    :cond_47
    :goto_47
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    const-string v1, "orientationListener"

    const-string v4, "orientationHandler"

    const/4 v5, 0x0

    if-eqz v0, :cond_df

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_8a

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_14b

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_14b

    :try_start_5e
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-interface {v0, v2}, Lcom/inmobi/media/w;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->b()V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v0, :cond_73

    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v0, v5

    :cond_73
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/inmobi/media/l5;->a()V

    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_88} :catch_14b

    goto/16 :goto_14b

    :cond_8a
    if-ne v2, v0, :cond_14b

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_dc

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v2, :cond_98

    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v2, v5

    :cond_98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/inmobi/media/l5;->a()V

    iget-object v1, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v1, :cond_ad

    invoke-virtual {v1}, Lcom/inmobi/media/P;->b()V

    :cond_ad
    iget-object v1, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_b4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b4
    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v1, :cond_cf

    iget-object v2, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_bf
    iput-object v5, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    iput-object v5, v1, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    iput-object v5, v1, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/Fe;

    iget-object v2, v1, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Lcom/inmobi/media/Df;->a()V

    :cond_cc
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_cf
    iget-object v1, v0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v5, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    iput-object v5, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    iput-object v5, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    :cond_dc
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    goto :goto_14b

    :cond_df
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-eq v3, v0, :cond_137

    if-ne v2, v0, :cond_137

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_135

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v2, :cond_f1

    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v2, v5

    :cond_f1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/inmobi/media/l5;->a()V

    iget-object v1, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v1, :cond_106

    invoke-virtual {v1}, Lcom/inmobi/media/P;->b()V

    :cond_106
    iget-object v1, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_10d

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_10d
    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v1, :cond_128

    iget-object v2, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz v2, :cond_118

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_118
    iput-object v5, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    iput-object v5, v1, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    iput-object v5, v1, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/Fe;

    iget-object v2, v1, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    if-eqz v2, :cond_125

    invoke-virtual {v2}, Lcom/inmobi/media/Df;->a()V

    :cond_125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_128
    iget-object v1, v0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v5, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    iput-object v5, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    iput-object v5, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    :cond_135
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    :cond_137
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_14b

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_14b

    iget-object v0, v0, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz v0, :cond_14b

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/16 v3, 0x9

    invoke-static {v0, v3, v1, v5, v2}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    :catch_14b
    :cond_14b
    :goto_14b
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_152

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    :cond_152
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1e

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "multiWindow mode - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_40

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz p1, :cond_40

    iget-object p1, p1, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    if-eqz p1, :cond_36

    instance-of v0, p1, Lcom/inmobi/media/ec;

    if-eqz v0, :cond_36

    check-cast p1, Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getOrientationProperties()Lcom/inmobi/media/ra;

    move-result-object p1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    if-eqz p1, :cond_40

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-eqz v0, :cond_40

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/ra;)V

    :cond_40
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_17

    const-string v2, "TAG"

    const-string v3, "InMobiAdActivity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "onNewIntent"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v1, :cond_3b

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/j5;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    iget-object p1, v1, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/inmobi/media/P;->g()V

    :cond_3b
    return-void
.end method

.method public final onPause()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    const-string v2, "onHidden"

    if-ne v1, v0, :cond_1e

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_38

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_BROWSER"

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    goto :goto_38

    :cond_1e
    const/16 v1, 0x66

    if-ne v1, v0, :cond_38

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_38

    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v1, :cond_38

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j5;->a(Lorg/json/JSONObject;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public final onResume()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onResume"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_6f

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    const-string v2, "onVisible"

    if-ne v1, v0, :cond_4a

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_37

    :try_start_2b
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_37

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-interface {v0, v1}, Lcom/inmobi/media/w;->a(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_37

    :catch_37
    :cond_37
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_6f

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_BROWSER"

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    goto :goto_6f

    :cond_4a
    const/16 v1, 0x66

    if-ne v1, v0, :cond_6f

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_59

    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/inmobi/media/P;->c()V

    :cond_59
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_6f

    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v1, :cond_6f

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j5;->a(Lorg/json/JSONObject;)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method public final onStart()V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onStart"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->B()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_2a

    new-instance v1, LW6/e;

    invoke-direct {v1, p0}, LW6/e;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    :cond_2a
    invoke-static {p0}, Lcom/applovin/adview/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v4, :cond_38

    const-string v4, "backInvokedCallback"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v4, v2

    :cond_38
    invoke-static {v1, v3, v4}, Lcom/applovin/adview/d;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_3b
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v1, :cond_8a

    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v4, 0x66

    if-ne v4, v1, :cond_8a

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v1, :cond_8a

    iget-object v4, v1, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/inmobi/media/P;->g()V

    :cond_50
    iget-object v4, v1, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    if-eqz v4, :cond_8a

    instance-of v5, v4, Lcom/inmobi/media/ec;

    if-nez v5, :cond_59

    goto :goto_5d

    :cond_59
    check-cast v4, Lcom/inmobi/media/ec;

    iget-boolean v3, v4, Lcom/inmobi/media/ec;->S0:Z

    :goto_5d
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8a

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    move-result v3

    if-nez v3, :cond_8a

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->F()Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, v1, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_79

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    :cond_79
    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8a
    return-void
.end method

.method public final onStop()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onStop"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->B()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_32

    invoke-static {p0}, Lcom/applovin/adview/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_2f

    const-string v1, "backInvokedCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2f
    invoke-static {v0, v1}, Lcom/applovin/adview/b;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_32
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/inmobi/media/P;->d()V

    :cond_41
    return-void
.end method
