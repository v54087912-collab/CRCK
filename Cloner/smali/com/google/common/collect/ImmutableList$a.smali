# classes2.dex

.class public final Lcom/google/common/collect/ImmutableList$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
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
        "Lcom/google/common/collect/ImmutableCollection$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 4
    return-void
.end method

.method public final varargs e([Ljava/lang/Object;)V
    .registers 6
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/v3;->a(I[Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->c(I)V

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 24
    return-void
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
