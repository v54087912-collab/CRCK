# classes3.dex

.class final Lcom/google/common/collect/M;
.super Lcom/google/common/collect/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/Object;

.field static final i:Lcom/google/common/collect/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/M<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/common/collect/M;->h:[Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/M;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/M;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/M;->i:Lcom/google/common/collect/M;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/M;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/M;->d:I

    iput-object p3, p0, Lcom/google/common/collect/M;->e:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/common/collect/M;->f:I

    iput p5, p0, Lcom/google/common/collect/M;->g:I

    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/common/collect/M;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/M;->g:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/M;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/common/collect/M;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    array-length v2, v0

    if-nez v2, :cond_9

    goto :goto_20

    :cond_9
    invoke-static {p1}, Lcom/google/common/collect/o;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    iget v3, p0, Lcom/google/common/collect/M;->f:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_15

    return v1

    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    :goto_20
    return v1
.end method

.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/common/collect/M;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/common/collect/M;->d:I

    return v0
.end method

.method i()I
    .registers 2

    iget v0, p0, Lcom/google/common/collect/M;->g:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/common/collect/M;->n()Lcom/google/common/collect/T;

    move-result-object v0

    return-object v0
.end method

.method j()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lcom/google/common/collect/T;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/T<",
            "TE;>;"
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

    iget v0, p0, Lcom/google/common/collect/M;->g:I

    return v0
.end method

.method v()Lcom/google/common/collect/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/M;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/M;->g:I

    invoke-static {v0, v1}, Lcom/google/common/collect/r;->q([Ljava/lang/Object;I)Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method w()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
