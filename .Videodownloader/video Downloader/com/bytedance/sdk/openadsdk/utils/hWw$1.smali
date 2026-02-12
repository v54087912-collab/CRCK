# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/utils/hWw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pw/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/hWw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/pw/aAs/lG;Lcom/bytedance/sdk/component/pw/aAs/fFV;)V
    .registers 3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method
