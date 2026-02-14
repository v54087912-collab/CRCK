# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;
.super Ljava/lang/Object;


# instance fields
.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;->fFV:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;->aAs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;->rk:Ljava/lang/String;

    return-object v0
.end method
