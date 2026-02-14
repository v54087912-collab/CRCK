# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;
.super Lcom/bytedance/sdk/component/Yp/rk/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

.field final synthetic aAs:Ljava/io/File;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->aAs:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/rk/rk;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->DK(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    if-eqz p1, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    :cond_2d
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;Lcom/bytedance/sdk/component/Yp/fFV;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void

    :cond_4e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result p1

    if-eqz p1, :cond_59

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result p1

    goto :goto_5b

    :cond_59
    const/16 p1, -0x2bc

    :goto_5b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->DK(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;Z)V

    return-void
.end method
