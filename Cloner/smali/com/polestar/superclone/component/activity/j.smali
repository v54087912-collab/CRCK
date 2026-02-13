# classes2.dex

.class Lcom/polestar/superclone/component/activity/j;
.super Ljava/lang/Object;
.source "AppLockActivity.java"

# interfaces
.implements Lorg/hn0;


# instance fields
.field public final synthetic a:Lorg/mh0;

.field public final synthetic b:Lcom/polestar/superclone/component/activity/AppLockActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppLockActivity;Lorg/mh0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/j;->b:Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/j;->a:Lorg/mh0;

    .line 8
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
    .registers 5

    .line 1
    sget v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->I:I

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/j;->b:Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 5
    new-instance v1, Lorg/k3$b;

    .line 7
    const v2, 0x7f0c0065

    .line 10
    invoke-direct {v1, v2}, Lorg/k3$b;-><init>(I)V

    .line 13
    const v2, 0x7f09005b

    .line 16
    iput v2, v1, Lorg/k3$b;->b:I

    .line 18
    const v2, 0x7f090059

    .line 21
    iput v2, v1, Lorg/k3$b;->c:I

    .line 23
    const v2, 0x7f090050

    .line 26
    iput v2, v1, Lorg/k3$b;->e:I

    .line 28
    const v2, 0x7f090048

    .line 31
    iput v2, v1, Lorg/k3$b;->f:I

    .line 33
    const v2, 0x7f090056

    .line 36
    iput v2, v1, Lorg/k3$b;->g:I

    .line 38
    const v2, 0x7f090052

    .line 41
    iput v2, v1, Lorg/k3$b;->d:I

    .line 43
    new-instance v2, Lorg/k3;

    .line 45
    invoke-direct {v2, v1}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 48
    invoke-interface {p1, v0, v2}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_72

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    if-eqz v1, :cond_44

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_44
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->z:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->z:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->H:Z

    .line 82
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->A:Landroid/widget/ImageView;

    .line 84
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->C:Lcom/polestar/superclone/widgets/FeedbackImageView;

    .line 86
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->A:Landroid/widget/ImageView;

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->B:Landroid/widget/TextView;

    .line 101
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->D:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const-string p1, "app_lock_load_ad_show"

    .line 112
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/j;->a:Lorg/mh0;

    .line 117
    invoke-virtual {p1, v0}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method public final e(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "app_lock_load_ad_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 18
    return-void
.end method
