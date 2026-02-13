# classes2.dex

.class final Lcom/google/common/collect/CompactHashMap$d;
.super Lcom/google/common/collect/c;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    aget-object p1, p1, p2

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 16
    iput p2, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 8
    if-eq v0, v1, :cond_1f

    .line 10
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1f

    .line 16
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 18
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    aget-object v0, v1, v0

    .line 24
    invoke-static {v2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/lang/Object;

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/common/collect/CompactHashMap;->l(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 40
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$d;->c()V

    .line 19
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_19

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v1

    .line 32
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$d;->c()V

    .line 19
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_1c

    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 35
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    aput-object p1, v0, v2

    .line 43
    return-object v1
.end method
