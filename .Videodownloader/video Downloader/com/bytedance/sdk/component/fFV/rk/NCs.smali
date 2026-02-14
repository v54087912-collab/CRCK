# classes.dex

.class public abstract Lcom/bytedance/sdk/component/fFV/rk/NCs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    }
.end annotation


# instance fields
.field public fFV:Lcom/bytedance/sdk/component/aAs/rk/rk;

.field public rk:Lcom/bytedance/sdk/component/fFV/rk/nP;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/aAs/rk/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/aAs/rk/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV:Lcom/bytedance/sdk/component/aAs/rk/rk;

    return-void
.end method


# virtual methods
.method public abstract DK()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract Yp()I
.end method

.method public abstract aAs()Ljava/lang/String;
.end method

.method public abstract fFV()Lcom/bytedance/sdk/component/fFV/rk/Yp;
.end method

.method public abstract lG()Ljava/lang/String;
.end method

.method public ppR()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>(Lcom/bytedance/sdk/component/fFV/rk/NCs;)V

    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/component/fFV/rk/woP;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract rQf()Lcom/bytedance/sdk/component/fFV/rk/rk;
.end method

.method public abstract rk()Ljava/lang/Object;
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/nP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs;->rk:Lcom/bytedance/sdk/component/fFV/rk/nP;

    return-void
.end method
