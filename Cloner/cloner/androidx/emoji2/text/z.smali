.class public final Landroidx/emoji2/text/z;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Class;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/z;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    iput-object p1, p0, Landroidx/emoji2/text/z;->k:Ljava/lang/Class;

    return-void

    .line 1
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "watcherClass cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/z;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    iput-object p1, p0, Landroidx/emoji2/text/z;->k:Ljava/lang/Class;

    return-void

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "watcherClass cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/z;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_17

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/emoji2/text/y;

    .line 16
    iget-object v1, v1, Landroidx/emoji2/text/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public final append(C)Landroid/text/Editable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(C)Landroid/text/SpannableStringBuilder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 2

    .line 5
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/z;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    iget-object v2, p0, Landroidx/emoji2/text/z;->l:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_21

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/emoji2/text/y;

    .line 20
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, p0, v0, v3, v4}, Landroidx/emoji2/text/y;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroidx/emoji2/text/y;
    .registers 5

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/y;

    iget-object v2, v1, Landroidx/emoji2/text/y;->k:Ljava/lang/Object;

    if-ne v2, p1, :cond_14

    return-object v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Landroidx/emoji2/text/z;->k:Ljava/lang/Class;

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final delete(II)Landroid/text/Editable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final delete(II)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/z;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_17

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/emoji2/text/y;

    .line 16
    iget-object v1, v1, Landroidx/emoji2/text/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->c(Ljava/lang/Object;)Landroidx/emoji2/text/y;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p1, v0

    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->c(Ljava/lang/Object;)Landroidx/emoji2/text/y;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p1, v0

    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->c(Ljava/lang/Object;)Landroidx/emoji2/text/y;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p1, v0

    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z;->k:Ljava/lang/Class;

    .line 3
    if-ne v0, p3, :cond_21

    .line 5
    const-class v0, Landroidx/emoji2/text/y;

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Landroidx/emoji2/text/y;

    .line 13
    array-length p2, p1

    .line 14
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/Object;

    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_14
    array-length v0, p1

    .line 22
    if-ge p3, v0, :cond_20

    .line 24
    aget-object v0, p1, p3

    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/y;->k:Ljava/lang/Object;

    .line 28
    aput-object v0, p2, p3

    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 32
    goto :goto_14

    .line 33
    :cond_20
    return-object p2

    .line 34
    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 5

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 5

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .line 1
    if-eqz p3, :cond_6

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/z;->k:Ljava/lang/Class;

    .line 5
    if-ne v0, p3, :cond_8

    .line 7
    :cond_6
    const-class p3, Landroidx/emoji2/text/y;

    .line 9
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->c(Ljava/lang/Object;)Landroidx/emoji2/text/y;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p1, v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_f
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    iget-object p1, p0, Landroidx/emoji2/text/z;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/z;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/z;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/z;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/z;->e()V

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/z;->a()V

    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/z;->e()V

    return-object p0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 6

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroidx/emoji2/text/y;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/y;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/emoji2/text/z;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    new-instance v0, Landroidx/emoji2/text/z;

    iget-object v1, p0, Landroidx/emoji2/text/z;->k:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/emoji2/text/z;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    return-object v0
.end method
