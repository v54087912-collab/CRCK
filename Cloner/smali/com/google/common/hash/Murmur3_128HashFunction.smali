# classes2.dex

.class final Lcom/google/common/hash/Murmur3_128HashFunction;
.super Lcom/google/common/hash/d;
.source "Murmur3_128HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_128HashFunction$a;
    }
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# static fields
.field public static final a:Lcom/google/common/hash/l;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:Lcom/google/common/hash/l;

    .line 9
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 11
    sget v1, Lcom/google/common/hash/Hashing;->a:I

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/m;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction$a;

    .line 3
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v2}, Lcom/google/common/hash/g;-><init>(I)V

    .line 10
    int-to-long v1, v1

    .line 11
    iput-wide v1, v0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 13
    iput-wide v1, v0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 8
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 10
    iget p1, p1, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 12
    if-ne v0, p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-class v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v2, "Hashing.murmur3_128("

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
