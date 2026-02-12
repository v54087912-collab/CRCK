# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;
    }
.end annotation


# instance fields
.field private final DK:Z

.field private final aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

.field private final rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;Lcom/bytedance/adsdk/fFV/aAs/rk/pw;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->DK:Z

    return-void
.end method


# virtual methods
.method public DK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->DK:Z

    return v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    return-object v0
.end method
