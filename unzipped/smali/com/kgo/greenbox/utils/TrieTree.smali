# classes2.dex

.class public Lcom/kgo/greenbox/utils/TrieTree;
.super Ljava/lang/Object;
.source "TrieTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/utils/TrieTree$TrieNode;
    }
.end annotation


# instance fields
.field private final root:Lcom/kgo/greenbox/utils/TrieTree$TrieNode;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    invoke-direct {v0}, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/utils/TrieTree;->root:Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .registers 8

    .line 46
    iget-object v0, p0, Lcom/kgo/greenbox/utils/TrieTree;->root:Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 49
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4a

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    new-instance v4, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;-><init>(CLjava/lang/String;)V

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    iget-object v5, v5, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 55
    invoke-virtual {v0, v3}, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->nextNode(C)Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    move-result-object v0

    goto :goto_37

    .line 57
    :cond_31
    iget-object v0, v0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 61
    :goto_37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_47

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    iput-boolean v4, v3, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->isEnd:Z

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_4a
    return-void
.end method

.method public search(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 68
    iget-object v0, p0, Lcom/kgo/greenbox/utils/TrieTree;->root:Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    const/4 v1, 0x0

    .line 69
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2f

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 72
    new-instance v4, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    invoke-direct {v4, v2, v3}, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;-><init>(CLjava/lang/String;)V

    .line 73
    iget-object v5, v0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 74
    invoke-virtual {v0, v2}, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->nextNode(C)Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    iget-boolean v2, v2, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->isEnd:Z

    if-eqz v2, :cond_2c

    .line 80
    iget-object p1, v0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->word:Ljava/lang/String;

    return-object p1

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2f
    return-object v3
.end method
