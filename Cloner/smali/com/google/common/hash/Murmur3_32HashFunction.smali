# classes2.dex

.class final Lcom/google/common/hash/Murmur3_32HashFunction;
.super Lcom/google/common/hash/d;
.source "Murmur3_32HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_32HashFunction$a;
    }
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I

.field private final supplementaryPlaneFix:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    .line 7
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    .line 13
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 15
    sget v1, Lcom/google/common/hash/Hashing;->a:I

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    .line 20
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 6
    iput-boolean p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->supplementaryPlaneFix:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/m;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction$a;

    .line 3
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/e;-><init>()V

    .line 8
    iput v1, v0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    .line 13
    iput-boolean v1, v0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->e:Z

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 8
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 10
    iget v2, p1, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    iget-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->supplementaryPlaneFix:Z

    .line 16
    iget-boolean p1, p1, Lcom/google/common/hash/Murmur3_32HashFunction;->supplementaryPlaneFix:Z

    .line 18
    if-ne v0, p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-class v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v2, "Hashing.murmur3_32("

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ")"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
