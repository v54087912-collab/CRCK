# classes.dex

.class Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/fFV/rk/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$1;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/fFV/rk/pw$rk;)Lcom/bytedance/sdk/component/fFV/rk/Pa;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$1;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fFV/rk/pw$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object p1

    return-object p1
.end method
