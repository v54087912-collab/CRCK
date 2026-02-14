# classes.dex

.class Lcom/bytedance/sdk/component/rk$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rk;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk$1;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$1;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rk;->rk()V

    return-void
.end method
