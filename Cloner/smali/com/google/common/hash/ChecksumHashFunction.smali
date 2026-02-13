# classes2.dex

.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lcom/google/common/hash/d;
.source "ChecksumHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$b;
    }
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bits:I

.field private final checksumSupplier:Lcom/google/common/hash/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/p<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lcom/google/common/hash/p;

    .line 6
    const/16 p1, 0x20

    .line 8
    iput p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    .line 10
    iput-object p2, p0, Lcom/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/google/common/hash/ChecksumHashFunction;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    .line 3
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/m;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/hash/ChecksumHashFunction$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lcom/google/common/hash/p;

    .line 5
    invoke-interface {v1}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/ChecksumHashFunction$b;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V

    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
