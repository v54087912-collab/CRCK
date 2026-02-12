# classes.dex

.class Lcom/bytedance/sdk/component/rk/KR;
.super Ljava/lang/Exception;


# instance fields
.field rk:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/rk/KR;->rk:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/bytedance/sdk/component/rk/KR;->rk:I

    return-void
.end method
