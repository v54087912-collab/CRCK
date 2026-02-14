# classes3.dex

.class Lcom/google/common/collect/L$a;
.super Lcom/google/common/collect/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/s;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/L$a;->c:Lcom/google/common/collect/s;

    iput-object p2, p0, Lcom/google/common/collect/L$a;->d:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/L$a;->e:I

    iput p4, p0, Lcom/google/common/collect/L$a;->f:I

    return-void
.end method

.method static synthetic F(Lcom/google/common/collect/L$a;)I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/L$a;->f:I

    return p0
.end method

.method static synthetic G(Lcom/google/common/collect/L$a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/common/collect/L$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic H(Lcom/google/common/collect/L$a;)I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/L$a;->e:I

    return p0
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v2, p0, Lcom/google/common/collect/L$a;->c:Lcom/google/common/collect/s;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/common/collect/L$a;->n()Lcom/google/common/collect/T;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lcom/google/common/collect/T;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/T<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/r;->n()Lcom/google/common/collect/T;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/google/common/collect/L$a;->f:I

    return v0
.end method

.method v()Lcom/google/common/collect/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/L$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/L$a$a;-><init>(Lcom/google/common/collect/L$a;)V

    return-object v0
.end method
