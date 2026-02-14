# classes.dex

.class Lcom/bytedance/sdk/component/pw/aAs/lG$3;
.super Lcom/bytedance/sdk/component/pw/aAs/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pw/aAs/lG;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/pw/aAs/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pw/aAs/lG;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$3;->rk:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pw/aAs/fFV;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->pw()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void
.end method
