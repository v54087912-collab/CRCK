# classes2.dex

.class Lcom/google/android/material/textfield/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b;->j(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/b$a;->e:Lcom/google/android/material/textfield/b;

    .line 3
    iput p2, p0, Lcom/google/android/material/textfield/b$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/material/textfield/b$a;->b:Landroid/widget/TextView;

    .line 7
    iput p4, p0, Lcom/google/android/material/textfield/b$a;->c:I

    .line 9
    iput-object p5, p0, Lcom/google/android/material/textfield/b$a;->d:Landroid/widget/TextView;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/material/textfield/b$a;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/b$a;->e:Lcom/google/android/material/textfield/b;

    .line 5
    iput p1, v0, Lcom/google/android/material/textfield/b;->i:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/google/android/material/textfield/b;->g:Landroid/animation/AnimatorSet;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/b$a;->b:Landroid/widget/TextView;

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget v1, p0, Lcom/google/android/material/textfield/b$a;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1d

    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b$a;->d:Landroid/widget/TextView;

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_8
    return-void
.end method
