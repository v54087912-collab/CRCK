# classes2.dex

.class final Lcom/google/common/collect/HashBiMap$a;
.super Lcom/google/common/collect/c;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public final synthetic c:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 8
    if-eq v0, v2, :cond_19

    .line 10
    iget v2, v1, Lcom/google/common/collect/HashBiMap;->c:I

    .line 12
    if-gt v0, v2, :cond_19

    .line 14
    iget-object v2, v1, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 16
    aget-object v0, v2, v0

    .line 18
    invoke-static {v0, v3}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    invoke-static {v3}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 36
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
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->c()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 15
    aget-object v0, v1, v0

    .line 17
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->c()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_11

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v2, v1, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 20
    aget-object v0, v2, v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget v2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 31
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/HashBiMap;->o(ILjava/lang/Object;)V

    .line 34
    return-object v0
.end method
