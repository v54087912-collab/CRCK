# classes.dex

.class public final enum Lcom/bytedance/adsdk/rk/fFV/DK/rk;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/DK/rQf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/rk/fFV/DK/rk;",
        ">;",
        "Lcom/bytedance/adsdk/rk/fFV/DK/rQf;"
    }
.end annotation


# static fields
.field private static final DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/rk/fFV/DK/rk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum aAs:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

.field public static final enum fFV:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

.field private static final synthetic rQf:[Lcom/bytedance/adsdk/rk/fFV/DK/rk;

.field public static final enum rk:Lcom/bytedance/adsdk/rk/fFV/DK/rk;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    const-string v1, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->fFV:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    const-string v1, "NULL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->aAs:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    invoke-static {}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rk()[Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rQf:[Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->DK:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->values()[Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    move-result-object v0

    array-length v1, v0

    :goto_32
    if-ge v2, v1, :cond_46

    aget-object v3, v0, v2

    sget-object v4, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->DK:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/rk;
    .registers 2

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->DK:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    return-object p0
.end method

.method private static synthetic rk()[Lcom/bytedance/adsdk/rk/fFV/DK/rk;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    sget-object v1, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->fFV:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->aAs:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/rk;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/rk/fFV/DK/rk;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rQf:[Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/rk/fFV/DK/rk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    return-object v0
.end method
