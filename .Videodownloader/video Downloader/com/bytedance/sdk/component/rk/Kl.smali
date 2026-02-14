# classes.dex

.class public final enum Lcom/bytedance/sdk/component/rk/Kl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/rk/Kl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic DK:[Lcom/bytedance/sdk/component/rk/Kl;

.field public static final enum aAs:Lcom/bytedance/sdk/component/rk/Kl;

.field public static final enum fFV:Lcom/bytedance/sdk/component/rk/Kl;

.field public static final enum rk:Lcom/bytedance/sdk/component/rk/Kl;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/bytedance/sdk/component/rk/Kl;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/rk/Kl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/rk/Kl;->rk:Lcom/bytedance/sdk/component/rk/Kl;

    new-instance v1, Lcom/bytedance/sdk/component/rk/Kl;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/rk/Kl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/rk/Kl;->fFV:Lcom/bytedance/sdk/component/rk/Kl;

    new-instance v3, Lcom/bytedance/sdk/component/rk/Kl;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/rk/Kl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/rk/Kl;->aAs:Lcom/bytedance/sdk/component/rk/Kl;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/sdk/component/rk/Kl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/sdk/component/rk/Kl;->DK:[Lcom/bytedance/sdk/component/rk/Kl;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/Kl;
    .registers 2

    const-class v0, Lcom/bytedance/sdk/component/rk/Kl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/rk/Kl;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/rk/Kl;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/rk/Kl;->DK:[Lcom/bytedance/sdk/component/rk/Kl;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/rk/Kl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/rk/Kl;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/rk/Kl;->aAs:Lcom/bytedance/sdk/component/rk/Kl;

    if-ne p0, v0, :cond_7

    const-string v0, "private"

    return-object v0

    :cond_7
    sget-object v0, Lcom/bytedance/sdk/component/rk/Kl;->fFV:Lcom/bytedance/sdk/component/rk/Kl;

    if-ne p0, v0, :cond_e

    const-string v0, "protected"

    return-object v0

    :cond_e
    const-string v0, "public"

    return-object v0
.end method
