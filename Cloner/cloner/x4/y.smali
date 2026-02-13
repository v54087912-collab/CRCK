.class public final Lx4/y;
.super Lj0/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj0/c;-><init>()V

    iput-object p1, p0, Lx4/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lk0/h;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    iget-object v3, v1, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    iget-object v2, v0, Lx4/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1a

    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v10

    .line 52
    xor-int/lit8 v11, v10, 0x1

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x1

    .line 59
    xor-int/2addr v12, v13

    .line 60
    iget-boolean v14, v2, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 62
    xor-int/2addr v14, v13

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v15

    .line 67
    xor-int/2addr v15, v13

    .line 68
    if-nez v15, :cond_4d

    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v13, 0x0

    .line 78
    :cond_4d
    :goto_4d
    if-eqz v12, :cond_54

    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v5, ""

    .line 87
    :goto_56
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 89
    iget-object v0, v12, Lx4/v;->l:Li/i1;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_67

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 100
    :goto_63
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    iget-object v0, v12, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    goto :goto_63

    .line 107
    :goto_6a
    const-string v0, ", "

    .line 109
    if-eqz v11, :cond_72

    .line 111
    invoke-virtual {v1, v4}, Lk0/h;->j(Ljava/lang/CharSequence;)V

    .line 114
    goto :goto_98

    .line 115
    :cond_72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_95

    .line 121
    invoke-virtual {v1, v5}, Lk0/h;->j(Ljava/lang/CharSequence;)V

    .line 124
    if-eqz v14, :cond_98

    .line 126
    if-eqz v7, :cond_98

    .line 128
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    :goto_91
    invoke-virtual {v1, v7}, Lk0/h;->j(Ljava/lang/CharSequence;)V

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    if-eqz v7, :cond_98

    .line 152
    goto :goto_91

    .line 153
    :cond_98
    :goto_98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_c9

    .line 159
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    const/16 v12, 0x1a

    .line 163
    if-lt v7, v12, :cond_a8

    .line 165
    invoke-virtual {v1, v5}, Lk0/h;->i(Ljava/lang/String;)V

    .line 168
    goto :goto_bf

    .line 169
    :cond_a8
    if-eqz v11, :cond_bc

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    :cond_bc
    invoke-virtual {v1, v5}, Lk0/h;->j(Ljava/lang/CharSequence;)V

    .line 192
    :goto_bf
    if-lt v7, v12, :cond_c5

    .line 194
    invoke-static {v3, v10}, Ld/z;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    const/4 v0, 0x4

    .line 199
    invoke-virtual {v1, v0, v10}, Lk0/h;->g(IZ)V

    .line 202
    :cond_c9
    :goto_c9
    if-eqz v4, :cond_d2

    .line 204
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result v0

    .line 208
    if-ne v0, v8, :cond_d2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v8, -0x1

    .line 212
    :goto_d3
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 215
    if-eqz v13, :cond_df

    .line 217
    if-eqz v15, :cond_db

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v6, v9

    .line 221
    :goto_dc
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 224
    :cond_df
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 226
    iget-object v0, v0, Lx4/r;->y:Li/i1;

    .line 228
    if-eqz v0, :cond_e8

    .line 230
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 233
    :cond_e8
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 235
    invoke-virtual {v0}, Lx4/n;->b()Lx4/o;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, Lx4/o;->n(Lk0/h;)V

    .line 242
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lj0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object p1, p0, Lx4/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 8
    invoke-virtual {p1}, Lx4/n;->b()Lx4/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lx4/o;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
