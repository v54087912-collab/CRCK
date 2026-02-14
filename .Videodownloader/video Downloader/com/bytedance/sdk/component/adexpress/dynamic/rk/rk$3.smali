# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$3;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$3;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)I

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)I
    .registers 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p2

    if-eqz p1, :cond_23

    if-nez p2, :cond_15

    goto :goto_23

    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ZBh()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ZBh()I

    move-result p2

    if-lt p1, p2, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, -0x1

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return p1
.end method
