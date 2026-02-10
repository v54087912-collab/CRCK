.class public final Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->g:Landroid/widget/EditText;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->g:Landroid/widget/EditText;

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->f:I

    .line 37
    if-eq p1, v0, :cond_3d

    .line 39
    if-ge p1, v0, :cond_3b

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->g:Landroid/widget/EditText;

    .line 43
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 53
    if-eq v0, v1, :cond_3b

    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->g:Landroid/widget/EditText;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 60
    :cond_3b
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->f:I

    .line 62
    :cond_3d
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
