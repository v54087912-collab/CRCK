# classes2.dex

.class abstract enum Lcom/google/common/hash/Hashing$ChecksumType;
.super Ljava/lang/Enum;
.source "Hashing.java"

# interfaces
.implements Lcom/google/common/hash/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ChecksumType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Hashing$ChecksumType;",
        ">;",
        "Lcom/google/common/hash/p<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/hash/Hashing$ChecksumType;


# instance fields
.field public final hashFunction:Lcom/google/common/hash/l;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/google/common/hash/Hashing$ChecksumType$1;

    .line 5
    const-string v3, "Hashing.crc32()"

    .line 7
    const-string v4, "CRC_32"

    .line 9
    invoke-direct {v2, v4, v1, v3}, Lcom/google/common/hash/Hashing$ChecksumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    new-instance v3, Lcom/google/common/hash/Hashing$ChecksumType$2;

    .line 14
    const-string v4, "Hashing.adler32()"

    .line 16
    const-string v5, "ADLER_32"

    .line 18
    invoke-direct {v3, v5, v0, v4}, Lcom/google/common/hash/Hashing$ChecksumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/google/common/hash/Hashing$ChecksumType;

    .line 24
    aput-object v2, v4, v1

    .line 26
    aput-object v3, v4, v0

    .line 28
    sput-object v4, Lcom/google/common/hash/Hashing$ChecksumType;->a:[Lcom/google/common/hash/Hashing$ChecksumType;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance p1, Lcom/google/common/hash/ChecksumHashFunction;

    .line 6
    invoke-direct {p1, p0, p3}, Lcom/google/common/hash/ChecksumHashFunction;-><init>(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/common/hash/Hashing$ChecksumType;->hashFunction:Lcom/google/common/hash/l;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$ChecksumType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/hash/Hashing$ChecksumType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/Hashing$ChecksumType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Hashing$ChecksumType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->a:[Lcom/google/common/hash/Hashing$ChecksumType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$ChecksumType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/Hashing$ChecksumType;

    .line 9
    return-object v0
.end method
