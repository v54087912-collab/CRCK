.class public final Lu0/e;
.super Landroidx/emoji2/text/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lu0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu0/e;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu0/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu0/e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lu0/e;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/text/InputFilter;

    .line 17
    if-eqz v1, :cond_6d

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_6d

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1e
    array-length v5, v2

    .line 32
    if-ge v4, v5, :cond_6d

    .line 34
    aget-object v5, v2, v4

    .line 36
    if-ne v5, v1, :cond_6a

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_69

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v4, v3

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v4

    .line 63
    :goto_3e
    invoke-virtual {v2, v3, v4, v1}, Landroidx/emoji2/text/m;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 73
    move-result v1

    .line 74
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    instance-of v0, v2, Landroid/text/Spannable;

    .line 83
    if-eqz v0, :cond_69

    .line 85
    check-cast v2, Landroid/text/Spannable;

    .line 87
    if-ltz v1, :cond_5e

    .line 89
    if-ltz v3, :cond_5e

    .line 91
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    if-ltz v1, :cond_64

    .line 97
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    if-ltz v3, :cond_69

    .line 103
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 106
    :cond_69
    :goto_69
    return-void

    .line 107
    :cond_6a
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_1e

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
