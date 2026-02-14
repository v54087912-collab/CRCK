# classes.dex

.class public final enum Lcom/google/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Syntax;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Syntax;

.field public static final enum SYNTAX_EDITIONS:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_EDITIONS_VALUE:I = 0x2

.field public static final enum SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Syntax;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Syntax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/protobuf/Syntax;

    .line 3
    const-string v1, "SYNTAX_PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    .line 11
    new-instance v1, Lcom/google/protobuf/Syntax;

    .line 13
    const-string v2, "SYNTAX_PROTO3"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    .line 21
    new-instance v2, Lcom/google/protobuf/Syntax;

    .line 23
    const-string v3, "SYNTAX_EDITIONS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/protobuf/Syntax;->SYNTAX_EDITIONS:Lcom/google/protobuf/Syntax;

    .line 31
    new-instance v3, Lcom/google/protobuf/Syntax;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNRECOGNIZED"

    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/protobuf/Syntax;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    .line 48
    new-instance v0, Lcom/google/protobuf/z1;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    sput-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/Syntax;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Syntax;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lcom/google/protobuf/Syntax;->SYNTAX_EDITIONS:Lcom/google/protobuf/Syntax;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Syntax;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/A1;->a:Lcom/google/protobuf/A1;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Syntax;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Syntax;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Syntax;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Syntax;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Syntax;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Syntax;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/protobuf/Syntax;->value:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
