.class public final Landroidx/emoji2/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public k:Z

.field public l:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/c0;->k:Z

    iput-object p1, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/c0;->k:Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/c0;->k:Z

    .line 5
    if-nez v1, :cond_26

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1c

    .line 11
    const/16 v3, 0xd

    .line 13
    if-ge v1, v2, :cond_14

    .line 15
    new-instance v1, Lu4/e;

    .line 17
    invoke-direct {v1, v3}, Lu4/e;-><init>(I)V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance v1, Landroidx/emoji2/text/b0;

    .line 23
    invoke-direct {v1, v3}, Lu4/e;-><init>(I)V

    .line 26
    :goto_19
    invoke-virtual {v1, v0}, Lu4/e;->m(Landroid/text/Spannable;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 32
    new-instance v1, Landroid/text/SpannableString;

    .line 34
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    iput-object v1, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/emoji2/text/c0;->k:Z

    .line 42
    return-void
.end method

.method public final charAt(I)C
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    .line 3
    invoke-static {v0}, Landroid/net/a;->p(Landroid/text/Spannable;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    .line 3
    invoke-static {v0}, Landroid/net/a;->C(Landroid/text/Spannable;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/emoji2/text/c0;->a()V

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 6

    invoke-virtual {p0}, Landroidx/emoji2/text/c0;->a()V

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/c0;->l:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
