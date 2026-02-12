# classes.dex

.class final Lcom/bytedance/sdk/component/rk/KIc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rk/KIc$rk;
    }
.end annotation


# instance fields
.field private DK:Z

.field private aAs:Lcom/bytedance/sdk/component/rk/KIc$rk;

.field private fFV:Lcom/bytedance/sdk/component/rk/Kl;

.field private rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/Kl;Lcom/bytedance/sdk/component/rk/KIc$rk;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rk/KIc;->DK:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/KIc;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/KIc;->fFV:Lcom/bytedance/sdk/component/rk/Kl;

    iput-object p3, p0, Lcom/bytedance/sdk/component/rk/KIc;->aAs:Lcom/bytedance/sdk/component/rk/KIc$rk;

    return-void
.end method
