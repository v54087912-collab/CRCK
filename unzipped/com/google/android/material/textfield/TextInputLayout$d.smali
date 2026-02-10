.class public final Lcom/google/android/material/textfield/TextInputLayout$d;
.super Li0/a;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li0/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lj0/d;)V
    .registers 16

    .line 1
    iget-object v0, p0, Li0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    xor-int/2addr v5, v6

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v7

    .line 62
    xor-int/2addr v7, v6

    .line 63
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    iget-boolean v8, v8, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 67
    xor-int/2addr v8, v6

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v9

    .line 72
    xor-int/2addr v9, v6

    .line 73
    if-nez v9, :cond_53

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v10, 0x0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    move v10, v6

    .line 85
    :goto_54
    if-eqz v7, :cond_5b

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v0, ""

    .line 94
    :goto_5d
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 98
    iget-object v11, v7, Lw2/u;->g:Landroidx/appcompat/widget/d0;

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_78

    .line 106
    iget-object v11, v7, Lw2/u;->g:Landroidx/appcompat/widget/d0;

    .line 108
    iget-object v12, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 110
    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 113
    iget-object v7, v7, Lw2/u;->g:Landroidx/appcompat/widget/d0;

    .line 115
    iget-object v11, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    iget-object v7, v7, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    iget-object v11, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 125
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 128
    :goto_7f
    const-string v7, ", "

    .line 130
    if-eqz v5, :cond_87

    .line 132
    invoke-virtual {p2, p1}, Lj0/d;->k(Ljava/lang/CharSequence;)V

    .line 135
    goto :goto_af

    .line 136
    :cond_87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_aa

    .line 142
    invoke-virtual {p2, v0}, Lj0/d;->k(Ljava/lang/CharSequence;)V

    .line 145
    if-eqz v8, :cond_af

    .line 147
    if-eqz v2, :cond_af

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p2, v2}, Lj0/d;->k(Ljava/lang/CharSequence;)V

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    if-eqz v2, :cond_af

    .line 173
    invoke-virtual {p2, v2}, Lj0/d;->k(Ljava/lang/CharSequence;)V

    .line 176
    :cond_af
    :goto_af
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_e4

    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    const/16 v8, 0x1a

    .line 186
    if-lt v2, v8, :cond_bf

    .line 188
    invoke-virtual {p2, v0}, Lj0/d;->i(Ljava/lang/String;)V

    .line 191
    goto :goto_d6

    .line 192
    :cond_bf
    if-eqz v5, :cond_d3

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    :cond_d3
    invoke-virtual {p2, v0}, Lj0/d;->k(Ljava/lang/CharSequence;)V

    .line 215
    :goto_d6
    xor-int/lit8 v0, v5, 0x1

    .line 217
    if-lt v2, v8, :cond_e0

    .line 219
    iget-object v2, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 221
    invoke-static {v2, v0}, Li0/d0;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    const/4 v2, 0x4

    .line 226
    invoke-virtual {p2, v2, v0}, Lj0/d;->h(IZ)V

    .line 229
    :cond_e4
    :goto_e4
    if-eqz p1, :cond_ed

    .line 231
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 234
    move-result p1

    .line 235
    if-ne p1, v3, :cond_ed

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v3, -0x1

    .line 239
    :goto_ee
    iget-object p1, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 241
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 244
    if-eqz v10, :cond_fe

    .line 246
    if-eqz v9, :cond_f8

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v1, v4

    .line 250
    :goto_f9
    iget-object p1, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 257
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 259
    iget-object p1, p1, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 261
    if-eqz p1, :cond_10b

    .line 263
    iget-object v0, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 265
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 268
    :cond_10b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 270
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 272
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, p2}, Lw2/m;->n(Lj0/d;)V

    .line 279
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Li0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lw2/m;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
