# classes.dex

.class abstract Lcom/bytedance/sdk/component/rk/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private rk:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected fFV()Lcom/bytedance/sdk/component/rk/Kl;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/rk/Kl;->fFV:Lcom/bytedance/sdk/component/rk/Kl;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/fFV;->rk:Ljava/lang/String;

    return-object v0
.end method

.method rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/fFV;->rk:Ljava/lang/String;

    return-void
.end method
