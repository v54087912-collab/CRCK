# classes2.dex

.class Lorg/uk0$a;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/uk0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;)V
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
    iput-object p1, p0, Lorg/uk0$a;->a:Lorg/uk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/uk0$a;->a:Lorg/uk0;

    .line 5
    iget-object v3, v2, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 7
    invoke-virtual {v3}, Lcom/polestar/superclone/widgets/CustomFloatView;->l()V

    .line 10
    iget-object v3, v2, Lorg/uk0;->l:Lcom/polestar/superclone/model/AppModel;

    .line 12
    if-nez v3, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v3, v2, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_15
    :goto_15
    if-ge v5, v4, :cond_7d

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    add-int/2addr v5, v1

    .line 29
    check-cast v6, Lorg/uk0$d;

    .line 31
    iget v7, v6, Lorg/uk0$d;->a:I

    .line 33
    if-ne v7, v1, :cond_15

    .line 35
    iget-object v7, v6, Lorg/uk0$d;->b:Ljava/lang/Object;

    .line 37
    check-cast v7, Lcom/polestar/superclone/model/AppModel;

    .line 39
    invoke-virtual {v7}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 42
    move-result v8

    .line 43
    iget-object v9, v2, Lorg/uk0;->l:Lcom/polestar/superclone/model/AppModel;

    .line 45
    invoke-virtual {v9}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 48
    move-result v9

    .line 49
    if-ne v8, v9, :cond_15

    .line 51
    iget-object v7, v7, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 53
    iget-object v8, v2, Lorg/uk0;->l:Lcom/polestar/superclone/model/AppModel;

    .line 55
    iget-object v8, v8, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_15

    .line 63
    iget-object v6, v6, Lorg/uk0$d;->c:Landroid/view/View;

    .line 65
    if-eqz v6, :cond_15

    .line 67
    const v7, 0x7f090068

    .line 70
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v6

    .line 74
    new-array v7, v0, [F

    .line 76
    fill-array-data v7, :array_82

    .line 79
    const-string v8, "scaleX"

    .line 81
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v7

    .line 85
    const-string v8, "scaleY"

    .line 87
    new-array v9, v0, [F

    .line 89
    fill-array-data v9, :array_8c

    .line 92
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    move-result-object v6

    .line 96
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 98
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    .line 110
    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 113
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    const-wide/16 v6, 0x320

    .line 118
    invoke-virtual {v8, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    goto :goto_15

    .line 126
    :cond_7d
    const/4 v0, 0x0

    .line 127
    iput-object v0, v2, Lorg/uk0;->l:Lcom/polestar/superclone/model/AppModel;

    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_82
    .array-data 4
        0x3f333333  # 0.7f
        0x3f99999a  # 1.2f
        0x3f800000  # 1.0f
    .end array-data

    .line 141
    :array_8c
    .array-data 4
        0x3f333333  # 0.7f
        0x3f99999a  # 1.2f
        0x3f800000  # 1.0f
    .end array-data
.end method
