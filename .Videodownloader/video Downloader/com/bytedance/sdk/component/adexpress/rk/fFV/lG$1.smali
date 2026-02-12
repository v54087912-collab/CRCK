# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected rk(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;)I
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG$1;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;)I

    move-result p1

    return p1
.end method
