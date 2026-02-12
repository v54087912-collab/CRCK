# classes.dex

.class public final enum Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

.field public static final enum aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

.field public static final enum fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

.field private static final synthetic rQf:[Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

.field public static final enum rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    new-instance v3, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    new-instance v5, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    const-string v7, "MASK_MODE_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->rQf:[Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->rQf:[Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    return-object v0
.end method
