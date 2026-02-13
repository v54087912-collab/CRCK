# classes2.dex

.class Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/floatingactionbutton/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/floatingactionbutton/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/e;->i:F

    .line 11
    cmpl-float v2, v2, v1

    .line 13
    if-eqz v2, :cond_32

    .line 15
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/e;->i:F

    .line 17
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->h:Lorg/q52;

    .line 19
    if-eqz v2, :cond_20

    .line 21
    neg-float v1, v1

    .line 22
    iget v3, v2, Lorg/q52;->o:F

    .line 24
    cmpl-float v3, v3, v1

    .line 26
    if-eqz v3, :cond_20

    .line 28
    iput v1, v2, Lorg/q52;->o:F

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    :cond_20
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->l:Lorg/um;

    .line 35
    if-eqz v1, :cond_32

    .line 37
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/e;->i:F

    .line 39
    neg-float v0, v0

    .line 40
    iget v2, v1, Lorg/um;->m:F

    .line 42
    cmpl-float v2, v0, v2

    .line 44
    if-eqz v2, :cond_32

    .line 46
    iput v0, v1, Lorg/um;->m:F

    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    :cond_32
    const/4 v0, 0x1

    .line 52
    return v0
.end method
