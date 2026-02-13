# classes2.dex

.class abstract enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.super Ljava/lang/Enum;
.source "LittleEndianByteArray.java"

# interfaces
.implements Lcom/google/common/hash/LittleEndianByteArray$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "UnsafeByteArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;",
        ">;",
        "Lcom/google/common/hash/LittleEndianByteArray$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

.field public static final enum b:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

.field public static final c:Lsun/misc/Unsafe;

.field public static final d:I

.field public static final synthetic e:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    .line 4
    invoke-direct {v1}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;-><init>()V

    .line 7
    sput-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    .line 9
    new-instance v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    .line 11
    invoke-direct {v2}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;-><init>()V

    .line 14
    sput-object v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 22
    aput-object v2, v3, v0

    .line 24
    sput-object v3, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->e:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 26
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b()Lsun/misc/Unsafe;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->c:Lsun/misc/Unsafe;

    .line 32
    const-class v2, [B

    .line 34
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 37
    move-result v3

    .line 38
    sput v3, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->d:I

    .line 40
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 43
    move-result v1

    .line 44
    if-ne v1, v0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lsun/misc/Unsafe;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$a;

    .line 8
    invoke-direct {v0}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$a;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->e:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 9
    return-object v0
.end method
