.class public final Lu0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final k:Landroid/widget/EditText;

.field public final l:Z

.field public m:Lu0/j;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/k;->k:Landroid/widget/EditText;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/k;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/k;->n:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3d

    .line 4
    if-eqz p0, :cond_3d

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3d

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_20

    .line 31
    move v3, v2

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    :goto_27
    invoke-virtual {v1, v2, v3, p0}, Landroidx/emoji2/text/m;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    if-ltz p1, :cond_32

    .line 45
    if-ltz v0, :cond_32

    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    if-ltz p1, :cond_38

    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    if-ltz v0, :cond_3d

    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu0/k;->k:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4a

    .line 9
    iget-boolean v1, p0, Lu0/k;->n:Z

    .line 11
    if-eqz v1, :cond_4a

    .line 13
    iget-boolean v1, p0, Lu0/k;->l:Z

    .line 15
    if-nez v1, :cond_14

    .line 17
    sget-object v1, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    .line 19
    if-eqz v1, :cond_4a

    .line 21
    :cond_14
    if-gt p3, p4, :cond_4a

    .line 23
    instance-of p3, p1, Landroid/text/Spannable;

    .line 25
    if-eqz p3, :cond_4a

    .line 27
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroidx/emoji2/text/m;->b()I

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_36

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p3, v1, :cond_2b

    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq p3, p1, :cond_36

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    check-cast p1, Landroid/text/Spannable;

    .line 46
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 49
    move-result-object p3

    .line 50
    add-int/2addr p4, p2

    .line 51
    invoke-virtual {p3, p2, p4, p1}, Landroidx/emoji2/text/m;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lu0/k;->m:Lu0/j;

    .line 61
    if-nez p2, :cond_45

    .line 63
    new-instance p2, Lu0/j;

    .line 65
    invoke-direct {p2, v0}, Lu0/j;-><init>(Landroid/widget/EditText;)V

    .line 68
    iput-object p2, p0, Lu0/k;->m:Lu0/j;

    .line 70
    :cond_45
    iget-object p2, p0, Lu0/k;->m:Lu0/j;

    .line 72
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/m;->g(Landroidx/emoji2/text/k;)V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
