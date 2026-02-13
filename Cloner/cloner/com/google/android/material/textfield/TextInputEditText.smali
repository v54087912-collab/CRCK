.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Li/z;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    const v6, 0x7f030187

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, p2, v6, v7}, Lz4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Li/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->q:Landroid/graphics/Rect;

    .line 19
    sget-object v8, Lc4/a;->z:[I

    .line 21
    const v9, 0x7f100341

    .line 24
    new-array v5, v7, [I

    .line 26
    invoke-static {p1, p2, v6, v9}, Lo4/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, v8

    .line 32
    move v3, v6

    .line 33
    move v4, v9

    .line 34
    invoke-static/range {v0 .. v5}, Lo4/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 37
    invoke-virtual {p1, p2, v8, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextInputLayoutFocusedRectEnabled(Z)V

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_14

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->r:Z

    .line 12
    if-eqz v1, :cond_18

    .line 14
    if-eqz p1, :cond_18

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->q:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    :cond_18
    return-void
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->r:Z

    .line 9
    if-eqz v1, :cond_20

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1f

    .line 17
    if-eqz p2, :cond_1f

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    move-result v0

    .line 23
    neg-int v0, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 32
    :cond_1f
    return p1

    .line 33
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 36
    move-result p1

    .line 37
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
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

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
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

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

    invoke-super {p0, p1}, Li/z;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_10
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->r:Z

    .line 9
    if-eqz v1, :cond_28

    .line 11
    if-eqz p1, :cond_28

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->q:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    invoke-super {p0, v0}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    invoke-super {p0, p1}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputEditText;->r:Z

    return-void
.end method
