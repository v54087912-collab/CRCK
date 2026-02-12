# classes.dex

.class Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/fFV$1;
.super Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/fFV;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/fFV;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/fFV;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic fFV(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/fFV$1;->rk(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected rk(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .registers 3

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/fFV;->rk(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
