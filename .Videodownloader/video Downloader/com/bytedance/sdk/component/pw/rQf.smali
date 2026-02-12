# classes.dex

.class public Lcom/bytedance/sdk/component/pw/rQf;
.super Ljava/lang/Object;


# static fields
.field private static rk:Lcom/bytedance/sdk/component/pw/ArD;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/component/pw/rQf$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pw/rQf$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/pw/rQf;->rk:Lcom/bytedance/sdk/component/pw/ArD;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/component/pw/ArD;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/pw/rQf;->rk:Lcom/bytedance/sdk/component/pw/ArD;

    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/ArD;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/component/pw/rQf;->rk:Lcom/bytedance/sdk/component/pw/ArD;

    return-void
.end method
