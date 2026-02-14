# classes.dex

.class public final Lcom/bytedance/sdk/component/fFV/rk/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fFV/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rk"
.end annotation


# instance fields
.field rk:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/fFV/rk/rk;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fFV/rk/rk;-><init>(Lcom/bytedance/sdk/component/fFV/rk/rk$rk;)V

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/fFV/rk/rk$rk;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk$rk;->rk:Z

    return-object p0
.end method
