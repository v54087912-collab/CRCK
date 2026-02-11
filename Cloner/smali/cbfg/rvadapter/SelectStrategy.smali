# classes2.dex

.class public final enum Lcbfg/rvadapter/SelectStrategy;
.super Ljava/lang/Enum;
.source "SelectStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcbfg/rvadapter/SelectStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcbfg/rvadapter/SelectStrategy;",
        "",
        "(Ljava/lang/String;I)V",
        "UNSELECTABLE",
        "SINGLE_SELECTABLE",
        "MULTI_SELECTABLE",
        "adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcbfg/rvadapter/SelectStrategy;

.field public static final enum MULTI_SELECTABLE:Lcbfg/rvadapter/SelectStrategy;

.field public static final enum SINGLE_SELECTABLE:Lcbfg/rvadapter/SelectStrategy;

.field public static final enum UNSELECTABLE:Lcbfg/rvadapter/SelectStrategy;


# direct methods
.method private static final synthetic $values()[Lcbfg/rvadapter/SelectStrategy;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcbfg/rvadapter/SelectStrategy;

    const/4 v1, 0x0

    sget-object v2, Lcbfg/rvadapter/SelectStrategy;->UNSELECTABLE:Lcbfg/rvadapter/SelectStrategy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcbfg/rvadapter/SelectStrategy;->SINGLE_SELECTABLE:Lcbfg/rvadapter/SelectStrategy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcbfg/rvadapter/SelectStrategy;->MULTI_SELECTABLE:Lcbfg/rvadapter/SelectStrategy;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 9
    new-instance v0, Lcbfg/rvadapter/SelectStrategy;

    const-string v1, "3B3E3E2422242431332C3C28"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcbfg/rvadapter/SelectStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbfg/rvadapter/SelectStrategy;->UNSELECTABLE:Lcbfg/rvadapter/SelectStrategy;

    .line 10
    new-instance v0, Lcbfg/rvadapter/SelectStrategy;

    const-string v1, "3D392326222438363722352E352F232B20"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcbfg/rvadapter/SelectStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbfg/rvadapter/SelectStrategy;->SINGLE_SELECTABLE:Lcbfg/rvadapter/SelectStrategy;

    .line 11
    new-instance v0, Lcbfg/rvadapter/SelectStrategy;

    const-string v1, "23252135273E34203E2B3339202C2D22"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcbfg/rvadapter/SelectStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbfg/rvadapter/SelectStrategy;->MULTI_SELECTABLE:Lcbfg/rvadapter/SelectStrategy;

    invoke-static {}, Lcbfg/rvadapter/SelectStrategy;->$values()[Lcbfg/rvadapter/SelectStrategy;

    move-result-object v0

    sput-object v0, Lcbfg/rvadapter/SelectStrategy;->$VALUES:[Lcbfg/rvadapter/SelectStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcbfg/rvadapter/SelectStrategy;
    .registers 2

    const-class v0, Lcbfg/rvadapter/SelectStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcbfg/rvadapter/SelectStrategy;

    return-object p0
.end method

.method public static values()[Lcbfg/rvadapter/SelectStrategy;
    .registers 1

    sget-object v0, Lcbfg/rvadapter/SelectStrategy;->$VALUES:[Lcbfg/rvadapter/SelectStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbfg/rvadapter/SelectStrategy;

    return-object v0
.end method
