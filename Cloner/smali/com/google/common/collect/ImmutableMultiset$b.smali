# classes2.dex

.class public Lcom/google/common/collect/ImmutableMultiset$b;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Z

    .line 4
    new-instance v1, Lcom/google/common/collect/w3;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/w3;-><init>(II)V

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMultiset$b;->c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .registers 8
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Z

    .line 11
    if-eqz v0, :cond_31

    .line 13
    new-instance v0, Lcom/google/common/collect/w3;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget v2, v1, Lcom/google/common/collect/w3;->c:I

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/common/collect/w3;->h(I)V

    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/w3;->c()I

    .line 28
    move-result v2

    .line 29
    :goto_1c
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_2f

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/common/collect/w3;->e(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/common/collect/w3;->f(I)I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/w3;->m(ILjava/lang/Object;)I

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/collect/w3;->k(I)I

    .line 46
    move-result v2

    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Z

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/common/collect/w3;->d(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w3;->m(ILjava/lang/Object;)I

    .line 66
    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableMultiset;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 8
    iget v0, v0, Lcom/google/common/collect/w3;->c:I

    .line 10
    if-nez v0, :cond_10

    .line 12
    sget v0, Lcom/google/common/collect/ImmutableMultiset;->d:I

    .line 14
    sget-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Z

    .line 20
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/w3;)V

    .line 27
    return-object v0
.end method
