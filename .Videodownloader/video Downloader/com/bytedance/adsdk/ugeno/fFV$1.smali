# classes.dex

.class Lcom/bytedance/adsdk/ugeno/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/NCs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV$1;->rk:Lcom/bytedance/adsdk/ugeno/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/lG$rk;",
            ">;)V"
        }
    .end annotation

    const-string p1, "tap"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, "slide"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, "touchStart"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, "touchEnd"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_33

    :cond_20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV$1;->rk:Lcom/bytedance/adsdk/ugeno/fFV;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fFV;->rk(Lcom/bytedance/adsdk/ugeno/fFV;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV$1;->rk:Lcom/bytedance/adsdk/ugeno/fFV;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fFV;->fFV(Lcom/bytedance/adsdk/ugeno/fFV;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG()V

    :cond_33
    return-void
.end method
