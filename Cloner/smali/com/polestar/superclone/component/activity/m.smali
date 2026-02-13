# classes2.dex

.class Lcom/polestar/superclone/component/activity/m;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Lorg/hn0;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppStartActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/m;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lorg/fn0;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->T:Ljava/util/HashSet;

    .line 3
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 5
    const-string v1, "app_start_last_native"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/m;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 16
    invoke-static {v0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 22
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    sget-object v3, Lorg/j20;->a:Landroid/view/WindowManager;

    .line 27
    if-nez v3, :cond_26

    .line 29
    const-string v3, "window"

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/WindowManager;

    .line 37
    sput-object v3, Lorg/j20;->a:Landroid/view/WindowManager;

    .line 39
    :cond_26
    sget-object v3, Lorg/j20;->a:Landroid/view/WindowManager;

    .line 41
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    int-to-float v2, v2

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v2, v1

    .line 53
    float-to-double v1, v2

    .line 54
    const-wide v3, 0x3ffd99999999999aL  # 1.85

    .line 59
    cmpl-double v5, v1, v3

    .line 61
    if-ltz v5, :cond_42

    .line 63
    const v1, 0x7f0c0076

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const v1, 0x7f0c0075

    .line 70
    :goto_45
    new-instance v2, Lorg/k3$b;

    .line 72
    invoke-direct {v2, v1}, Lorg/k3$b;-><init>(I)V

    .line 75
    const v1, 0x7f09005b

    .line 78
    iput v1, v2, Lorg/k3$b;->b:I

    .line 80
    const v1, 0x7f090059

    .line 83
    iput v1, v2, Lorg/k3$b;->c:I

    .line 85
    const v1, 0x7f090050

    .line 88
    iput v1, v2, Lorg/k3$b;->e:I

    .line 90
    const v1, 0x7f090048

    .line 93
    iput v1, v2, Lorg/k3$b;->f:I

    .line 95
    const v1, 0x7f090056

    .line 98
    iput v1, v2, Lorg/k3$b;->g:I

    .line 100
    const v1, 0x7f090052

    .line 103
    iput v1, v2, Lorg/k3$b;->d:I

    .line 105
    new-instance v1, Lorg/k3;

    .line 107
    invoke-direct {v1, v2}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 110
    invoke-interface {p1, v0, v1}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_8e

    .line 116
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->z:Landroidx/cardview/widget/CardView;

    .line 118
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->z:Landroidx/cardview/widget/CardView;

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->z:Landroidx/cardview/widget/CardView;

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->O:Lorg/fn0;

    .line 134
    if-eqz v1, :cond_8c

    .line 136
    if-eq v1, p1, :cond_8c

    .line 138
    invoke-interface {v1}, Lorg/fn0;->destroy()V

    .line 141
    :cond_8c
    iput-object p1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->O:Lorg/fn0;

    .line 143
    :cond_8e
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->D:Lorg/mh0;

    .line 145
    invoke-virtual {p1, v0}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method public final e(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/m;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 3
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppStartActivity;->D:Lorg/mh0;

    .line 5
    invoke-virtual {v0, p1}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 8
    return-void
.end method
