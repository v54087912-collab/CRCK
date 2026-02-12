# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/utils/NmB$rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;->aAs()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;

.field final synthetic fFV:Ljava/util/concurrent/CountDownLatch;

.field final synthetic rk:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk$1;->rk:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk$1;->fFV:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk$1;->rk:[Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->UD()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk$1;->rk:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk$1;->fFV:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
