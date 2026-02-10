.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Landroidx/appcompat/widget/k;
.source "TextInputEditText.java"


# instance fields
.field public final l:Landroid/graphics/Rect;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    const v0, 0x7f04019b

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Ly2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, v1}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->l:Landroid/graphics/Rect;

    .line 19
    sget-object v4, La3/f0;->x0:[I

    .line 21
    new-array v7, v1, [I

    .line 23
    const v5, 0x7f04019b

    .line 26
    const v6, 0x7f12034e

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v2 .. v7}, Lk2/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextInputLayoutFocusedRectEnabled(Z)V

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method private getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->m:Z

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-eqz v1, :cond_1f

    .line 19
    if-eqz p1, :cond_1f

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->l:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->l:Landroid/graphics/Rect;

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    :cond_1f
    return-void
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->m:Z

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_25

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_24

    .line 22
    if-eqz p2, :cond_24

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v0

    .line 28
    neg-int v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    move-result v1

    .line 33
    neg-int v1, v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 37
    :cond_24
    return p1

    .line 38
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    const-string v1, ""

    .line 24
    if-eqz v0, :cond_20

    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :goto_21
    const-string v2, "meizu"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/k;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 17
    :cond_10
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->m:Z

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_2f

    .line 16
    if-eqz p1, :cond_2f

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->l:Landroid/graphics/Rect;

    .line 29
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    add-int/2addr p1, v0

    .line 38
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputEditText;->l:Landroid/graphics/Rect;

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-super {p0, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputEditText;->m:Z

    .line 3
    return-void
.end method
