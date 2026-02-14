# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/rk;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/common/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 3

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/common/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Lcom/bytedance/sdk/openadsdk/common/rk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
