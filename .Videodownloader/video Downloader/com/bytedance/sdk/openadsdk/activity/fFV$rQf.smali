# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rQf"
.end annotation


# instance fields
.field public DK:Z

.field public final aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field public final fFV:I

.field public rQf:Z

.field public final rk:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->fFV:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
