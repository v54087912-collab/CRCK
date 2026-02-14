# classes.dex

.class Lcom/bytedance/sdk/component/Yp/fFV/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/fFV/rk/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/Yp/fFV/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/component/Yp/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Yp/fFV/fFV;Lcom/bytedance/sdk/component/Yp/rk/rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    if-eqz p1, :cond_56

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_56

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object p1

    if-eqz p1, :cond_26

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk()I

    move-result v1

    if-ge v0, v1, :cond_26

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fFV/rk/lG;->fFV(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object p1

    if-nez p1, :cond_30

    const-string p1, ""

    :goto_2e
    move-object v5, p1

    goto :goto_35

    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->fFV()Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :goto_35
    new-instance p1, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V

    :cond_56
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Ljava/io/IOException;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method
