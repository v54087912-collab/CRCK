# classes3.dex

.class public final Lcom/google/common/collect/r$a;
.super Lcom/google/common/collect/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/r$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/common/collect/p$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/p$b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/r$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lcom/google/common/collect/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/r$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/p$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/p$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lcom/google/common/collect/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/r$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/p$a;->e([Ljava/lang/Object;)Lcom/google/common/collect/p$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lcom/google/common/collect/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/r$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/p$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/p$b;

    return-object p0
.end method

.method public k()Lcom/google/common/collect/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/p$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/p$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/r;->q([Ljava/lang/Object;I)Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method
