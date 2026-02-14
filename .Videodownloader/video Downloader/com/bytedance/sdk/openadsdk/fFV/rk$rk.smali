# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final fFV:Ljava/io/File;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/fFV/rk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/fFV/rk;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/fFV/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;->fFV:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/fFV/rk;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/fFV/rk$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;-><init>(Lcom/bytedance/sdk/openadsdk/fFV/rk;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;->rk()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public rk()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;->fFV:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/fFV/rk;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
