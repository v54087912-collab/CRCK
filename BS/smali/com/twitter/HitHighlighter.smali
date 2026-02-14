# classes5.dex

.class public Lcom/twitter/HitHighlighter;
.super Ljava/lang/Object;
.source "HitHighlighter.java"


# static fields
.field public static final DEFAULT_HIGHLIGHT_TAG:Ljava/lang/String; = "em"


# instance fields
.field protected highlightTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "em"

    .line 20
    iput-object v0, p0, Lcom/twitter/HitHighlighter;->highlightTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHighlightTag()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/twitter/HitHighlighter;->highlightTag:Ljava/lang/String;

    return-object v0
.end method

.method public highlight(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_86

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_86

    .line 36
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    new-instance v1, Ljava/text/StringCharacterIterator;

    invoke-direct {v1, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, Ljava/text/CharacterIterator;->first()C

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_21
    const v7, 0xffff

    if-eq p1, v7, :cond_79

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 46
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_4b

    .line 47
    invoke-virtual {p0, v2}, Lcom/twitter/HitHighlighter;->tag(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_2a

    .line 49
    :cond_4b
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_2a

    .line 50
    invoke-virtual {p0, v3}, Lcom/twitter/HitHighlighter;->tag(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_2a

    :cond_60
    const/16 v7, 0x3c

    if-ne p1, v7, :cond_66

    const/4 v5, 0x0

    goto :goto_6d

    :cond_66
    const/16 v7, 0x3e

    if-ne p1, v7, :cond_6d

    if-nez v5, :cond_6d

    const/4 v5, 0x1

    :cond_6d
    :goto_6d
    if-eqz v5, :cond_71

    add-int/lit8 v6, v6, 0x1

    .line 64
    :cond_71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    move-result p1

    goto :goto_21

    :cond_79
    if-eqz v4, :cond_82

    .line 69
    invoke-virtual {p0, v3}, Lcom/twitter/HitHighlighter;->tag(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_86
    :goto_86
    return-object p1
.end method

.method public setHighlightTag(Ljava/lang/String;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/twitter/HitHighlighter;->highlightTag:Ljava/lang/String;

    return-void
.end method

.method protected tag(Z)Ljava/lang/String;
    .registers 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/HitHighlighter;->highlightTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_19

    const-string p1, "/"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_19
    iget-object p1, p0, Lcom/twitter/HitHighlighter;->highlightTag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
