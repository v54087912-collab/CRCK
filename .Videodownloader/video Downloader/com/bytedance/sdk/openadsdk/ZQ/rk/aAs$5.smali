# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic Yp:Ljava/lang/String;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Ljava/io/File;

.field final synthetic lG:I

.field final synthetic pw:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

.field final synthetic rQf:Lcom/bytedance/sdk/component/Yp/fFV;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Yp/fFV;ILjava/lang/String;)V
    .registers 10

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->pw:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->rk:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->fFV:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->aAs:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->DK:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->rQf:Lcom/bytedance/sdk/component/Yp/fFV;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->lG:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->Yp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->rk:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->fFV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_59

    :cond_c
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->DK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->rQf:Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sS;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->aAs()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Ljava/io/File;)V
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_a

    goto :goto_81

    :goto_59
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->lG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->Yp:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "unzip error: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "tp="

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, ", url="

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const-string v0, "PlayableResManager"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_81
    :try_start_81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->rQf:Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8a
    .catchall {:try_start_81 .. :try_end_8a} :catchall_8a

    :catchall_8a
    return-void
.end method
