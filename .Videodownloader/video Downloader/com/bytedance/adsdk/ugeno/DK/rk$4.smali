# classes.dex

.class Lcom/bytedance/adsdk/ugeno/DK/rk$4;
.super Lcom/bytedance/adsdk/ugeno/DK/Yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/DK/rk;->rk()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/DK/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/rk$4;->rk:Lcom/bytedance/adsdk/ugeno/DK/rk;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/DK/Yp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
