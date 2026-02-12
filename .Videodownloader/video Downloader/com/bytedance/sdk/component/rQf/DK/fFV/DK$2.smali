# classes.dex

.class Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;->fFV(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BLcom/bytedance/sdk/component/rQf/DK/aAs/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;

.field final synthetic aAs:[B

.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[B)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->DK:Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;

    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    iput-object p4, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->aAs:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode gif fail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;

    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    return-void
.end method

.method public rk([B)V
    .registers 6

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->aAs:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lG;->rk([B)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->DK:Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->aAs:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BZLcom/bytedance/sdk/component/rQf/DK/aAs/rk;)V

    return-void

    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "gif not image format"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    const-string v2, "result type is gif but data not image"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
