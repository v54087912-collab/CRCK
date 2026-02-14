# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/rET$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/rET;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/rET;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rk(Lcom/bytedance/sdk/component/adexpress/lG/rET;)Lcom/bytedance/adsdk/fFV/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    return-void
.end method
