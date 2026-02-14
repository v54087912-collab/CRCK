# classes.dex

.class Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

.field final synthetic rk:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;->rk:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;->rk(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public rk(Ljava/io/File;Ljava/io/File;)I
    .registers 5

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    if-nez p2, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;->rk:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;->rk:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
