# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/fFV/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/rQf;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/rQf/Pa;

.field private aAs:Z

.field private fFV:Z

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/rQf/Pa;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->rk:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->fFV:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->aAs:Z

    iput-object p4, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->DK:Lcom/bytedance/sdk/component/rQf/Pa;

    return-void
.end method


# virtual methods
.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->aAs:Z

    return v0
.end method

.method public fFV()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->fFV:Z

    return v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->rk:Ljava/lang/String;

    return-object v0
.end method
