# classes3.dex

.class public final Lcom/inmobi/media/h5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/a4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Z3;FZJLcom/inmobi/media/R6;)V
    .registers 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "expandInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    iget-object v6, v5, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_1e

    goto/16 :goto_1a8

    :cond_1e
    iget-object v7, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-nez v7, :cond_3b

    new-instance v7, Lcom/inmobi/media/Y3;

    invoke-direct {v7, v6}, Lcom/inmobi/media/Y3;-><init>(Landroid/app/Activity;)V

    iget-object v6, v5, Lcom/inmobi/media/j5;->h:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_2e

    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->setLogger(Lcom/inmobi/media/z5;)V

    :cond_2e
    const v6, 0xffee

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v5, Lcom/inmobi/media/j5;->i:Lcom/inmobi/media/i5;

    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/b4;)V

    iput-object v7, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    :cond_3b
    iget-object v6, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    instance-of v7, v6, Lcom/inmobi/media/ec;

    if-eqz v7, :cond_4f

    iget-object v7, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-nez v7, :cond_46

    goto :goto_4f

    :cond_46
    check-cast v6, Lcom/inmobi/media/ec;

    invoke-virtual {v6}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->setUserLeftApplicationListener(Lcom/inmobi/media/Fe;)V

    :cond_4f
    :goto_4f
    iget-object v6, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v6, :cond_196

    iget-object v7, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    if-eqz v7, :cond_60

    invoke-interface {v7}, Lcom/inmobi/media/x;->getAdType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5e

    goto :goto_60

    :cond_5e
    :goto_5e
    move-object v12, v7

    goto :goto_63

    :cond_60
    :goto_60
    const-string v7, "banner"

    goto :goto_5e

    :goto_63
    iget-object v7, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    const-string v8, ""

    if-eqz v7, :cond_72

    invoke-interface {v7}, Lcom/inmobi/media/x;->getImpressionId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_70

    goto :goto_72

    :cond_70
    move-object v13, v7

    goto :goto_73

    :cond_72
    :goto_72
    move-object v13, v8

    :goto_73
    iget-object v7, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    if-eqz v7, :cond_80

    invoke-interface {v7}, Lcom/inmobi/media/x;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7e

    goto :goto_80

    :cond_7e
    move-object v14, v7

    goto :goto_81

    :cond_80
    :goto_80
    move-object v14, v8

    :goto_81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementType"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionId"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    const v3, 0xffed

    if-nez v2, :cond_bc

    new-instance v2, Lcom/inmobi/media/h4;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v7, "getContext(...)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/inmobi/media/X3;

    invoke-direct {v15, v6}, Lcom/inmobi/media/X3;-><init>(Lcom/inmobi/media/Y3;)V

    iget-object v7, v6, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    move-object v8, v2

    move-wide/from16 v10, p5

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/h4;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X3;Lcom/inmobi/media/z5;)V

    iput-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    :cond_bc
    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-nez v2, :cond_c1

    goto :goto_c6

    :cond_c1
    move-object/from16 v7, p7

    invoke-virtual {v2, v7}, Lcom/inmobi/media/h4;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/R6;)V

    :goto_c6
    iget v2, v6, Lcom/inmobi/media/Y3;->b:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0xfffd

    const/4 v9, -0x1

    if-ne v2, v7, :cond_d3

    goto :goto_10c

    :cond_d3
    sget-object v2, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Z3;

    if-ne v1, v2, :cond_df

    iget-object v1, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz v1, :cond_ea

    invoke-virtual {v1, v0}, Lcom/inmobi/media/h4;->loadUrl(Ljava/lang/String;)V

    goto :goto_ea

    :cond_df
    iget-object v1, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz v1, :cond_ea

    const-string v2, "text/html"

    const-string v7, "UTF-8"

    invoke-virtual {v1, v0, v2, v7}, Lcom/inmobi/media/h4;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    :goto_ea
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-nez v2, :cond_fd

    goto :goto_100

    :cond_fd
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_100
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_107

    goto :goto_10c

    :cond_107
    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_10c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v6, Lcom/inmobi/media/Y3;->b:I

    if-eqz p4, :cond_18d

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11c

    goto/16 :goto_196

    :cond_11c
    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/V3;->c:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x42c80000  # 100.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v2, 0x108009a

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/inmobi/media/Y3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_177

    iget-object v0, v6, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    :cond_167
    new-instance v0, Lcom/inmobi/media/Df;

    iget-object v3, v6, Lcom/inmobi/media/Y3;->a:Landroid/app/Activity;

    new-instance v7, Lcom/inmobi/media/W3;

    invoke-direct {v7, v2}, Lcom/inmobi/media/W3;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v2, v6, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    invoke-direct {v0, v3, v7, v2}, Lcom/inmobi/media/Df;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Af;Lcom/inmobi/media/z5;)V

    iput-object v0, v6, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    :cond_177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c80000  # 25.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_196

    :cond_18d
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_196

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_196
    :goto_196
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p3

    iput v0, v5, Lcom/inmobi/media/j5;->g:F

    iget-object v1, v5, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v1, :cond_1a5

    iput v0, v1, Lcom/inmobi/media/P;->c:F

    invoke-virtual {v1}, Lcom/inmobi/media/P;->e()V

    :cond_1a5
    invoke-virtual {v5}, Lcom/inmobi/media/j5;->c()V

    :goto_1a8
    return-void
.end method
