# classes3.dex

.class Lcom/google/common/collect/K;
.super Lcom/google/common/collect/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/common/collect/K;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/K;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/K;->e:Lcom/google/common/collect/r;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/K;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/K;->d:I

    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/common/collect/K;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/K;->d:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/K;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/common/collect/K;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/K;->d:I

    invoke-static {p1, v0}, LK5/m;->g(II)I

    iget-object v0, p0, Lcom/google/common/collect/K;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method i()I
    .registers 2

    iget v0, p0, Lcom/google/common/collect/K;->d:I

    return v0
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

.method public size()I
    .registers 2

    iget v0, p0, Lcom/google/common/collect/K;->d:I

    return v0
.end method
