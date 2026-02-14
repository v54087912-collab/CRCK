# classes2.dex

.class Lcom/kgo/greenbox/utils/TrieTree$TrieNode;
.super Ljava/lang/Object;
.source "TrieTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/utils/TrieTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrieNode"
.end annotation


# instance fields
.field final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/utils/TrieTree$TrieNode;",
            ">;"
        }
    .end annotation
.end field

.field content:C

.field isEnd:Z

.field word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->isEnd:Z

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->isEnd:Z

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    .line 23
    iput-char p1, p0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->content:C

    .line 24
    iput-object p2, p0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->word:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 29
    instance-of v0, p1, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 30
    check-cast p1, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    iget-char p1, p1, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->content:C

    iget-char v0, p0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->content:C

    if-ne p1, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public nextNode(C)Lcom/kgo/greenbox/utils/TrieTree$TrieNode;
    .registers 5

    .line 36
    iget-object v0, p0, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;

    .line 37
    iget-char v2, v1, Lcom/kgo/greenbox/utils/TrieTree$TrieNode;->content:C

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method
