# classes2.dex

.class abstract enum Lcom/google/common/reflect/TypeToken$TypeFilter;
.super Ljava/lang/Enum;
.source "TypeToken.java"

# interfaces
.implements Lcom/google/common/base/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TypeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/TypeToken$TypeFilter;",
        ">;",
        "Lcom/google/common/base/b0<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/TypeToken$TypeFilter$1;

.field public static final enum b:Lcom/google/common/reflect/TypeToken$TypeFilter$2;

.field public static final synthetic c:[Lcom/google/common/reflect/TypeToken$TypeFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeFilter$1;

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$TypeFilter$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->a:Lcom/google/common/reflect/TypeToken$TypeFilter$1;

    .line 8
    new-instance v1, Lcom/google/common/reflect/TypeToken$TypeFilter$2;

    .line 10
    invoke-direct {v1}, Lcom/google/common/reflect/TypeToken$TypeFilter$2;-><init>()V

    .line 13
    sput-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->b:Lcom/google/common/reflect/TypeToken$TypeFilter$2;

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    sput-object v2, Lcom/google/common/reflect/TypeToken$TypeFilter;->c:[Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/TypeToken$TypeFilter;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/TypeToken$TypeFilter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->c:[Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/TypeToken$TypeFilter;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 9
    return-object v0
.end method
