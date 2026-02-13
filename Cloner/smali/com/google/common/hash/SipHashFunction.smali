# classes2.dex

.class final Lcom/google/common/hash/SipHashFunction;
.super Lcom/google/common/hash/d;
.source "SipHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/SipHashFunction$a;
    }
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:I

.field private final k0:J

.field private final k1:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/hash/SipHashFunction;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/SipHashFunction;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 10
    const-wide v0, 0x706050403020100L

    .line 15
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 17
    const-wide v0, 0xf0e0d0c0b0a0908L

    .line 22
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/m;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/common/hash/SipHashFunction$a;

    .line 3
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 5
    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 7
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 9
    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction$a;-><init>(IIJJ)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/SipHashFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    check-cast p1, Lcom/google/common/hash/SipHashFunction;

    .line 8
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 10
    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 12
    if-ne v0, v2, :cond_25

    .line 14
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 16
    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 18
    if-ne v0, v2, :cond_25

    .line 20
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 22
    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 30
    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 32
    cmp-long p1, v2, v4

    .line 34
    if-nez p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const-class v0, Lcom/google/common/hash/SipHashFunction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 12
    xor-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 3
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 5
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 7
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    const/16 v7, 0x51

    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v7, "Hashing.sipHash"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "("

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", "

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
