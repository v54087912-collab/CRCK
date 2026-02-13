# classes2.dex

.class Lcom/polestar/superclone/component/activity/HomeActivity$d;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/HomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity$d;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-boolean v1, Lcom/polestar/superclone/component/activity/HomeActivity;->N:Z

    .line 4
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/HomeActivity$d;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    new-instance v2, Ljava/util/Random;

    .line 8
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 11
    const/16 v3, 0x64

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 16
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/HomeActivity;->G:Landroid/widget/RelativeLayout;

    .line 18
    const v3, 0x7f0900f9

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 33
    const-string v3, "isVIP"

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v3, v4}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 39
    move-result v2

    .line 40
    const v3, 0x7f08012a

    .line 43
    if-eqz v2, :cond_37

    .line 45
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/HomeActivity;->F:Landroid/widget/RelativeLayout;

    .line 47
    new-instance v5, Lcom/polestar/superclone/component/activity/e0;

    .line 49
    invoke-direct {v5, v1}, Lcom/polestar/superclone/component/activity/e0;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 52
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    invoke-static {}, Lorg/zn1;->f()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_48

    .line 62
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/HomeActivity;->F:Landroid/widget/RelativeLayout;

    .line 64
    new-instance v5, Lcom/polestar/superclone/component/activity/f0;

    .line 66
    invoke-direct {v5, v1}, Lcom/polestar/superclone/component/activity/f0;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/HomeActivity;->F:Landroid/widget/RelativeLayout;

    .line 75
    new-instance v3, Lcom/polestar/superclone/component/activity/g0;

    .line 77
    invoke-direct {v3, v1}, Lcom/polestar/superclone/component/activity/g0;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v3, 0x7f0800f9

    .line 86
    :goto_55
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/HomeActivity;->A:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/HomeActivity;->A:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/HomeActivity;->G:Landroid/widget/RelativeLayout;

    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/HomeActivity;->A:Landroid/widget/ImageView;

    .line 103
    new-array v3, v0, [F

    .line 105
    fill-array-data v3, :array_9c

    .line 108
    const-string v4, "scaleX"

    .line 110
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v1, Lcom/polestar/superclone/component/activity/HomeActivity;->A:Landroid/widget/ImageView;

    .line 116
    const-string v3, "scaleY"

    .line 118
    new-array v0, v0, [F

    .line 120
    fill-array-data v0, :array_a6

    .line 123
    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 129
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 132
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 141
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 144
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    const-wide/16 v2, 0x320

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 156
    return-void

    .line 157
    :array_9c
    .array-data 4
        0x3f333333  # 0.7f
        0x3fa66666  # 1.3f
        0x3f800000  # 1.0f
    .end array-data

    .line 167
    :array_a6
    .array-data 4
        0x3f333333  # 0.7f
        0x3fa66666  # 1.3f
        0x3f800000  # 1.0f
    .end array-data
.end method
