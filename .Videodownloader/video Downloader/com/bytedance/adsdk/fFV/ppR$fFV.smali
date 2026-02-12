# classes.dex

.class final enum Lcom/bytedance/adsdk/fFV/ppR$fFV;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "fFV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/fFV/ppR$fFV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic DK:[Lcom/bytedance/adsdk/fFV/ppR$fFV;

.field public static final enum aAs:Lcom/bytedance/adsdk/fFV/ppR$fFV;

.field public static final enum fFV:Lcom/bytedance/adsdk/fFV/ppR$fFV;

.field public static final enum rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/ppR$fFV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$fFV;

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/fFV/ppR$fFV;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/fFV/ppR$fFV;->fFV:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    new-instance v3, Lcom/bytedance/adsdk/fFV/ppR$fFV;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/fFV/ppR$fFV;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/fFV/ppR$fFV;->aAs:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/fFV/ppR$fFV;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/fFV/ppR$fFV;->DK:[Lcom/bytedance/adsdk/fFV/ppR$fFV;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ppR$fFV;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/ppR$fFV;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/fFV/ppR$fFV;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->DK:[Lcom/bytedance/adsdk/fFV/ppR$fFV;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/fFV/ppR$fFV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/fFV/ppR$fFV;

    return-object v0
.end method
