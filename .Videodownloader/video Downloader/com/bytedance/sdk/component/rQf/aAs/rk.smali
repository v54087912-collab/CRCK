# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/aAs/rk;
.super Ljava/lang/Object;


# instance fields
.field private aAs:Ljava/lang/Throwable;

.field private fFV:Ljava/lang/String;

.field private rk:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk;->rk:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk;->fFV:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk;->aAs:Ljava/lang/Throwable;

    return-void
.end method
