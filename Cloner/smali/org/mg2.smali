# classes.dex

.class public final Lorg/mg2;
.super Ljava/lang/Object;
.source "TextViewOnReceiveContentListener.java"

# interfaces
.implements Lorg/uf1;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mg2$b;,
        Lorg/mg2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/xs;)Lorg/xs;
    .registers 12
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/xs;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "ReceiveContent"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "onReceive: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-object v0, p2, Lorg/xs;->a:Lorg/xs$f;

    .line 29
    iget-object v0, v0, Lorg/xs$f;->a:Landroid/view/ContentInfo;

    .line 31
    invoke-static {v0}, Lorg/i7;->v(Landroid/view/ContentInfo;)I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_26

    .line 38
    return-object p2

    .line 39
    :cond_26
    iget-object v0, p2, Lorg/xs;->a:Lorg/xs$f;

    .line 41
    iget-object v0, v0, Lorg/xs$f;->a:Landroid/view/ContentInfo;

    .line 43
    invoke-static {v0}, Lorg/i7;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 46
    move-result-object v0

    .line 47
    iget-object p2, p2, Lorg/xs;->a:Lorg/xs$f;

    .line 49
    iget-object p2, p2, Lorg/xs$f;->a:Landroid/view/ContentInfo;

    .line 51
    invoke-static {p2}, Lorg/i7;->c(Landroid/view/ContentInfo;)I

    .line 54
    move-result p2

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/text/Editable;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_45
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 73
    move-result v5

    .line 74
    if-ge v3, v5, :cond_9c

    .line 76
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x1

    .line 81
    and-int/lit8 v7, p2, 0x1

    .line 83
    if-eqz v7, :cond_61

    .line 85
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 88
    move-result-object v5

    .line 89
    instance-of v7, v5, Landroid/text/Spanned;

    .line 91
    if-eqz v7, :cond_65

    .line 93
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v5

    .line 102
    :cond_65
    :goto_65
    if-eqz v5, :cond_99

    .line 104
    if-nez v4, :cond_89

    .line 106
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 109
    move-result v4

    .line 110
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 113
    move-result v7

    .line 114
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v8

    .line 118
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v8

    .line 122
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v4

    .line 130
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 133
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_99

    .line 138
    :cond_89
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 141
    move-result v6

    .line 142
    const-string v7, "\n"

    .line 144
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 147
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 150
    move-result v6

    .line 151
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 154
    :cond_99
    :goto_99
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_45

    .line 157
    :cond_9c
    const/4 p1, 0x0

    .line 158
    return-object p1
.end method
