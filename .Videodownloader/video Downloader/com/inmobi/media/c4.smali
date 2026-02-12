# classes3.dex

.class public final Lcom/inmobi/media/c4;
.super Lcom/inmobi/media/Y1;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/internal/m;

.field public final h:Lkotlin/jvm/internal/m;

.field public final i:Lkotlin/jvm/internal/m;

.field public j:Lcom/inmobi/media/R6;

.field public k:Lcom/inmobi/media/O6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq9/a;Lq9/l;Lq9/p;Lcom/inmobi/media/z5;)V
    .registers 7

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserLandingCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLpLifecycleEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireLandingPageTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/inmobi/media/Y1;-><init>(Lcom/inmobi/media/z5;)V

    iput-object p1, p0, Lcom/inmobi/media/c4;->f:Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lcom/inmobi/media/c4;->g:Lkotlin/jvm/internal/m;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lcom/inmobi/media/c4;->h:Lkotlin/jvm/internal/m;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/m;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p3, v0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/c4;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 12

    iget-object v0, p0, Lcom/inmobi/media/c4;->k:Lcom/inmobi/media/O6;

    if-eqz v0, :cond_10f

    :try_start_4
    iget-boolean v1, v0, Lcom/inmobi/media/O6;->e:Z

    if-eqz v1, :cond_a

    goto/16 :goto_10f

    :cond_a
    iget-object v1, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    if-nez v1, :cond_f

    goto :goto_13

    :cond_f
    const-string v2, "IN_CUSTOM"

    iput-object v2, v1, Lcom/inmobi/media/R6;->g:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_5b

    :goto_13
    const/16 v2, 0x1f46

    const/16 v3, 0x1fa4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "funnelState"

    packed-switch p1, :pswitch_data_110

    goto/16 :goto_102

    :pswitch_20  #0x5, 0x6, 0x7, 0x8, 0x9
    :try_start_20
    iput-boolean v5, v0, Lcom/inmobi/media/O6;->e:Z

    packed-switch p1, :pswitch_data_126

    goto :goto_34

    :pswitch_26  #0x9
    const/16 v3, 0x2134

    goto :goto_34

    :pswitch_29  #0x8
    const/16 v3, 0x2198

    goto :goto_34

    :pswitch_2c  #0x7
    const/16 v3, 0x20d0

    goto :goto_34

    :pswitch_2f  #0x6
    const/16 v3, 0x206c

    goto :goto_34

    :pswitch_32  #0x5
    const/16 v3, 0x2008

    :goto_34
    iget-object p2, v0, Lcom/inmobi/media/O6;->c:Ljava/util/LinkedHashSet;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    goto :goto_43

    :cond_42
    const/4 p3, 0x0

    :goto_43
    add-int/2addr v3, p3

    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    sget-object p3, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    iget-object p4, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/m;

    invoke-static {p3, p4, v1, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    goto/16 :goto_102

    :catch_5b
    move-exception p1

    goto/16 :goto_10c

    :pswitch_5e  #0x4
    if-eqz p2, :cond_102

    iput-object p3, v0, Lcom/inmobi/media/O6;->d:Ljava/lang/String;

    goto/16 :goto_102

    :pswitch_64  #0x3
    if-nez p2, :cond_70

    if-eqz p3, :cond_102

    iget-object p2, v0, Lcom/inmobi/media/O6;->d:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_102

    :cond_70
    iput-boolean v5, v0, Lcom/inmobi/media/O6;->e:Z

    iget-object p2, v0, Lcom/inmobi/media/O6;->c:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_93

    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    sget-object p3, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    iget-object v1, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/m;

    invoke-static {p3, v1, v2, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    :cond_93
    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    sget-object p3, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    iget-object v1, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    if-eqz p4, :cond_9f

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/m;

    invoke-static {p3, v1, p4, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    goto :goto_102

    :pswitch_af  #0x2
    if-eqz p2, :cond_102

    iput-object p3, v0, Lcom/inmobi/media/O6;->d:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/inmobi/media/O6;->e:Z

    iget-object p2, v0, Lcom/inmobi/media/O6;->c:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d6

    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    sget-object p3, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    iget-object p4, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/m;

    invoke-static {p3, p4, v1, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    :cond_d6
    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    iget-object p2, p2, Lcom/inmobi/media/c4;->g:Lkotlin/jvm/internal/m;

    invoke-interface {p2}, Lq9/a;->invoke()Ljava/lang/Object;

    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    sget-object p3, Lcom/inmobi/media/F6;->i:Lcom/inmobi/media/F6;

    iget-object p4, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/m;

    invoke-static {p3, p4, v4, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    goto :goto_102

    :pswitch_ef  #0x1
    if-eqz p2, :cond_102

    iput-object p3, v0, Lcom/inmobi/media/O6;->d:Ljava/lang/String;

    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    sget-object p3, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/m;

    invoke-static {p3, v1, v4, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    :cond_102
    :goto_102
    iget-object p2, v0, Lcom/inmobi/media/O6;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_10b} :catch_5b

    goto :goto_10f

    :goto_10c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_10f
    :goto_10f
    return-void

    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_ef  #00000001
        :pswitch_af  #00000002
        :pswitch_64  #00000003
        :pswitch_5e  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_20  #00000007
        :pswitch_20  #00000008
        :pswitch_20  #00000009
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x5
        :pswitch_32  #00000005
        :pswitch_2f  #00000006
        :pswitch_2c  #00000007
        :pswitch_29  #00000008
        :pswitch_26  #00000009
    .end packed-switch
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 13

    iget-object v0, p0, Lcom/inmobi/media/Y1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1b

    const-string v2, "onShouldOverrideUrlLoading: "

    invoke-static {v2, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    instance-of v0, p1, Lcom/inmobi/media/X1;

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/X1;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/c4;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/c4;->j:Lcom/inmobi/media/R6;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;ZI)Lcom/inmobi/media/K6;

    move-result-object v0

    iget-object v3, v0, Lcom/inmobi/media/K6;->b:Ljava/lang/Integer;

    iget v0, v0, Lcom/inmobi/media/K6;->a:I

    goto :goto_3b

    :cond_39
    const/4 v3, 0x0

    move v0, v2

    :goto_3b
    const/4 v4, 0x2

    if-eq v0, v1, :cond_57

    const/4 p1, 0x3

    if-eq v0, v4, :cond_46

    if-eq v0, p1, :cond_46

    move v1, v2

    goto/16 :goto_b6

    :cond_46
    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4f

    :cond_4d
    const/16 v0, 0xa

    :goto_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/inmobi/media/c4;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_b6

    :cond_57
    instance-of v0, p1, Lcom/inmobi/media/h4;

    if-eqz v0, :cond_71

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/h4;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/Y3;

    if-eqz v3, :cond_71

    check-cast v0, Lcom/inmobi/media/Y3;

    invoke-virtual {v0}, Lcom/inmobi/media/Y3;->getUserLeftApplicationListener()Lcom/inmobi/media/Fe;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-interface {v0}, Lcom/inmobi/media/Fe;->a()V

    :cond_71
    iget-object v0, p0, Lcom/inmobi/media/c4;->h:Lkotlin/jvm/internal/m;

    sget-object v3, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    iget-object v5, p0, Lcom/inmobi/media/c4;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onNavigatingAway"

    invoke-static {v5, v3}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y1;->a(Landroid/webkit/WebView;)V

    invoke-static {p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_b1

    :cond_96
    instance-of v0, p1, Lcom/inmobi/media/h4;

    if-eqz v0, :cond_b1

    check-cast p1, Lcom/inmobi/media/h4;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/Y3;

    if-eqz v0, :cond_b1

    check-cast p1, Lcom/inmobi/media/Y3;

    iget-object p1, p1, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    if-eqz p1, :cond_b1

    check-cast p1, Lcom/inmobi/media/i5;

    iget-object p1, p1, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    invoke-static {p1}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;)V

    :cond_b1
    :goto_b1
    const/16 p1, 0x8

    invoke-static {p0, v4, v2, p2, p1}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    :goto_b6
    return v1
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_11

    const-string v0, "onPageCommitVisible: "

    invoke-static {v0, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/Y1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_14

    const-string v0, "onPageFinished: "

    invoke-static {v0, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_14

    const-string p3, "onPageStarted: "

    invoke-static {p3, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/c4;->h:Lkotlin/jvm/internal/m;

    sget-object p3, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    iget-object v0, p0, Lcom/inmobi/media/c4;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "onPageStart"

    invoke-static {v0, p3}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p1, p3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    const/4 p3, 0x1

    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/inmobi/media/c4;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_29

    const-string p2, "onReceivedError: "

    invoke-static {p2, p4}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/inmobi/media/c4;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_47
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    const/4 v0, 0x1

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/Y1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4b

    const/16 v1, 0x1f47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/inmobi/media/c4;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "source"

    const-string v2, "embedded_browser"

    invoke-static {v1, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    invoke-static {p2}, Lcom/applovin/impl/adview/F;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "isCrashed"

    invoke-static {v2, p2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Le9/k;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p2, v2, v0

    invoke-static {v2}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v1, "WebViewRenderProcessGoneEvent"

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_4b
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/inmobi/media/L3;->G()Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz p2, :cond_21

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_23

    :cond_21
    const-string p2, ""

    :cond_23
    if-eqz p1, :cond_30

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c4;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_16

    if-eqz p2, :cond_16

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c4;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method
