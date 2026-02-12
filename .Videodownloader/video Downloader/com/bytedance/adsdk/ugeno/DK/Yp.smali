# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/Yp;
.super Ljava/lang/Object;


# instance fields
.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/Yp;->rk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/Yp;->rk:Ljava/lang/String;

    return-object v0
.end method
