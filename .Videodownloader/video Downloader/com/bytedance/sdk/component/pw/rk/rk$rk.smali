# classes.dex

.class Lcom/bytedance/sdk/component/pw/rk/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pw/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# static fields
.field private static final rk:Lcom/bytedance/sdk/component/pw/rk/rk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/pw/rk/rk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pw/rk/rk;-><init>(Lcom/bytedance/sdk/component/pw/rk/rk$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/pw/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/pw/rk/rk;

    return-void
.end method

.method static synthetic rk()Lcom/bytedance/sdk/component/pw/rk/rk;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/pw/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/pw/rk/rk;

    return-object v0
.end method
