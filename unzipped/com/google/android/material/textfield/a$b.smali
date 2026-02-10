.class public final Lcom/google/android/material/textfield/a$b;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 14
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    .line 16
    if-eqz v1, :cond_32

    .line 18
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->A:Lcom/google/android/material/textfield/a$a;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lw2/m;->e()Landroid/view/View$OnFocusChangeListener;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_32

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 45
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 61
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->A:Lcom/google/android/material/textfield/a$a;

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 78
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    .line 80
    invoke-virtual {p1, v0}, Lw2/m;->m(Landroid/widget/EditText;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->k(Lw2/m;)V

    .line 92
    return-void
.end method
