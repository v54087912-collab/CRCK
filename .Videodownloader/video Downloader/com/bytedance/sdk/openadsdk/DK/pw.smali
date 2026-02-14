# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/pw;
.super Ljava/lang/Object;


# instance fields
.field private ArD:J

.field private final DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:I

.field private final aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lG:I

.field private ppR:Ljava/lang/String;

.field private final pw:Landroid/webkit/WebView;

.field private final rQf:Z

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->ppR:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->fFV:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->aAs:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->DK:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->pw:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->rQf:Z

    return-void
.end method

.method private fFV(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->pw:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_2d

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->rQf:Z

    if-eqz v0, :cond_2d

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    return-void

    :catchall_1b
    move-exception p1

    goto :goto_2e

    :cond_1d
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->Yp:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->rQf:Z

    if-eqz v0, :cond_2d

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->Yp:I
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_1b

    :cond_2d
    return-void

    :goto_2e
    const-string v0, "ArbitrageLandingLog"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rk(Z)Z
    .registers 3

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    goto :goto_7

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->Yp:I

    :goto_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/pw;->fFV(Z)V

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    goto :goto_11

    :cond_f
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->Yp:I

    :goto_11
    if-lez p1, :cond_17

    if-eq p1, v0, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public aAs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->ppR:Ljava/lang/String;

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->DK:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, ""

    :cond_16
    move-object v4, v0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    if-lez v3, :cond_24

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->ppR:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_24
    return-void
.end method

.method public rk(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ppR/fFV;->rk(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->DK:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p1, ""

    :cond_28
    move-object v3, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->ppR:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_34
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->ArD:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->ppR:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_18
    return-void
.end method

.method public rk(Ljava/lang/String;I)V
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->rQf:Z

    if-eqz v0, :cond_6

    add-int/lit8 p2, p2, 0x1

    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->ppR:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->DK:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->lG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/pw;->ArD:J

    :cond_27
    return-void
.end method
