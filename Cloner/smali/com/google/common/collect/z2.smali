# classes2.dex

.class Lcom/google/common/collect/z2;
.super Lcom/google/common/collect/b1;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/Maps$g$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$g$a$a;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z2;->b:Lcom/google/common/collect/Maps$g$a$a;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/z2;->a:Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/b1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z2;->a:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z2;->b:Lcom/google/common/collect/Maps$g$a$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$g$a$a;->b:Lcom/google/common/collect/Maps$g$a;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Maps$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/a0;->e(Z)V

    .line 18
    invoke-super {p0, p1}, Lcom/google/common/collect/b1;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final t()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z2;->a:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method
