# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/fFV$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# instance fields
.field public fFV:I

.field public rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$rk;->rk:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$rk;->fFV:I

    return-void
.end method
