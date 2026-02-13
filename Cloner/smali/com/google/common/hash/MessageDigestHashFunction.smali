# classes2.dex

.class final Lcom/google/common/hash/MessageDigestHashFunction;
.super Lcom/google/common/hash/d;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/MessageDigestHashFunction$b;,
        Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
    }
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# instance fields
.field private final bytes:I

.field private final prototype:Ljava/security/MessageDigest;

.field private final supportsClone:Z

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 9
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 12
    :try_start_8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_c} :catch_2a

    .line 13
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 14
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v0, :cond_1b

    if-gt p2, p3, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 15
    :goto_1c
    const-string v3, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v0, v3, p2, p3}, Lcom/google/common/base/a0;->f(ZLjava/lang/String;II)V

    .line 16
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 17
    :try_start_23
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_23 .. :try_end_26} :catch_27

    const/4 v1, 0x1

    .line 18
    :catch_27
    iput-boolean v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    return-void

    :catch_2a
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 2
    :try_start_3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_7} :catch_1a

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 5
    iput-object p2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 6
    :try_start_11
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_11 .. :try_end_14} :catch_16

    const/4 p1, 0x1

    goto :goto_17

    :catch_16
    const/4 p1, 0x0

    .line 7
    :goto_17
    iput-boolean p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    return-void

    :catch_1a
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    :try_start_4
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$b;

    .line 7
    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/MessageDigest;

    .line 15
    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/MessageDigestHashFunction$b;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_13
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    :cond_14
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$b;

    .line 23
    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 25
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :try_start_1c
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v1
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_20} :catch_26

    .line 33
    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/MessageDigestHashFunction$b;-><init>(Ljava/security/MessageDigest;I)V

    .line 38
    return-object v0

    .line 39
    :catch_26
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 11
    iget-object v3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    return-object v0
.end method
