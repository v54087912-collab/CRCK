# classes2.dex

.class abstract enum Lcom/google/common/reflect/Types$ClassOwnership;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ClassOwnership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$ClassOwnership;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/reflect/Types$ClassOwnership;

.field public static final synthetic b:[Lcom/google/common/reflect/Types$ClassOwnership;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/google/common/reflect/Types$ClassOwnership$1;

    .line 5
    invoke-direct {v2}, Lcom/google/common/reflect/Types$ClassOwnership$1;-><init>()V

    .line 8
    new-instance v3, Lcom/google/common/reflect/Types$ClassOwnership$2;

    .line 10
    invoke-direct {v3}, Lcom/google/common/reflect/Types$ClassOwnership$2;-><init>()V

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 16
    aput-object v2, v4, v1

    .line 18
    aput-object v3, v4, v0

    .line 20
    sput-object v4, Lcom/google/common/reflect/Types$ClassOwnership;->b:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 22
    new-instance v2, Lcom/google/common/reflect/z;

    .line 24
    invoke-direct {v2}, Lcom/google/common/reflect/z;-><init>()V

    .line 27
    const-class v2, Lcom/google/common/reflect/z;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/google/common/reflect/Types$ClassOwnership;->values()[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    :goto_2a
    if-ge v1, v4, :cond_3f

    .line 45
    aget-object v5, v3, v1

    .line 47
    const-class v6, Lcom/google/common/reflect/y;

    .line 49
    invoke-virtual {v5, v6}, Lcom/google/common/reflect/Types$ClassOwnership;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 56
    move-result-object v7

    .line 57
    if-ne v6, v7, :cond_3d

    .line 59
    sput-object v5, Lcom/google/common/reflect/Types$ClassOwnership;->a:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 61
    return-void

    .line 62
    :cond_3d
    add-int/2addr v1, v0

    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$ClassOwnership;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/Types$ClassOwnership;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->b:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end method
