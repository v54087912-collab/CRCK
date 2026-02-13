# classes2.dex

.class final Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
.super Ljava/lang/Object;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final bytes:I

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->algorithmName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->bytes:I

    .line 8
    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->toString:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->algorithmName:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->bytes:I

    .line 7
    iget-object v3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->toString:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    return-object v0
.end method
