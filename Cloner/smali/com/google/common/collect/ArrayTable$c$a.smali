# classes2.dex

.class Lcom/google/common/collect/ArrayTable$c$a;
.super Lcom/google/common/collect/b;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$c;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/ArrayTable$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$c$a;->c:Lcom/google/common/collect/ArrayTable$c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/b;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$c$a;->c:Lcom/google/common/collect/ArrayTable$c;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/ArrayTable$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Lcom/google/common/base/a0;->i(II)V

    .line 12
    new-instance v1, Lcom/google/common/collect/m;

    .line 14
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/ArrayTable$c;I)V

    .line 17
    return-object v1
.end method
