.class public final Ln0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/u;


# virtual methods
.method public final a(Landroid/view/View;Lj0/h;)Lj0/h;
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ReceiveContent"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "onReceive: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-object v0, p2, Lj0/h;->a:Lj0/g;

    .line 29
    invoke-interface {v0}, Lj0/g;->k()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_24

    .line 36
    return-object p2

    .line 37
    :cond_24
    iget-object p2, p2, Lj0/h;->a:Lj0/g;

    .line 39
    invoke-interface {p2}, Lj0/g;->b()Landroid/content/ClipData;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2}, Lj0/g;->i()I

    .line 46
    move-result p2

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/text/Editable;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    move v4, v3

    .line 62
    :goto_3d
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 65
    move-result v5

    .line 66
    if-ge v3, v5, :cond_94

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x1

    .line 73
    and-int/lit8 v7, p2, 0x1

    .line 75
    if-eqz v7, :cond_59

    .line 77
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v5

    .line 81
    instance-of v7, v5, Landroid/text/Spanned;

    .line 83
    if-eqz v7, :cond_5d

    .line 85
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v5

    .line 94
    :cond_5d
    :goto_5d
    if-eqz v5, :cond_91

    .line 96
    if-nez v4, :cond_81

    .line 98
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 101
    move-result v4

    .line 102
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 105
    move-result v7

    .line 106
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v8

    .line 110
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v8

    .line 114
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v4

    .line 118
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 125
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 128
    move v4, v6

    .line 129
    goto :goto_91

    .line 130
    :cond_81
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 133
    move-result v6

    .line 134
    const-string v7, "\n"

    .line 136
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 139
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 142
    move-result v6

    .line 143
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 146
    :cond_91
    :goto_91
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_3d

    .line 149
    :cond_94
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method
