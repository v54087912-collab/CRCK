# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/aAs;
.super Ljava/lang/Object;


# instance fields
.field private ArD:Ljava/lang/String;

.field protected DK:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

.field private NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected Yp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field protected aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

.field protected fFV:I

.field protected lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private final nP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ppR:Ljava/lang/String;

.field protected pw:Ljava/lang/String;

.field protected rQf:Ljava/lang/String;

.field protected rk:I


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;",
            "Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->lG:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->Yp:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->lG:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->Yp:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->pw:Ljava/lang/String;

    const-string p1, "endcard_click"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->ppR:Ljava/lang/String;

    return-void
.end method

.method public static fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nP/aAs;
    .registers 13

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resourceType"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "contentUrl"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "clickThroughUri"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "clickTrackers"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "creativeViewTrackers"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v8, v5

    :goto_47
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_60

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_60
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_65
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_7e

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_65

    :cond_7e
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    move-result-object v4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;-><init>(IILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static rk(IIIILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;)F
    .registers 6

    if-eqz p1, :cond_23

    if-nez p3, :cond_5

    goto :goto_23

    :cond_5
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p1, p0

    invoke-static {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;)F

    move-result p0

    const/high16 p2, 0x3f800000  # 1.0f

    add-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0

    :cond_23
    :goto_23
    const/4 p0, 0x0

    return p0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;)F
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs$1;->rk:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_16

    const/4 p1, 0x3

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v1

    :cond_16
    const p0, 0x3f99999a  # 1.2f

    return p0

    :cond_1a
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v1

    :cond_23
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const p0, 0x3f4ccccd  # 0.8f

    return p0

    :cond_2f
    return v2
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs$1;->rk:[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    goto :goto_77

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf:Ljava/lang/String;

    return-object v0

    :cond_41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    if-ne v0, v1, :cond_5d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5d
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    if-ne v0, v1, :cond_77

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_77
    :goto_77
    const/4 v0, 0x0

    return-object v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV:I

    return v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk:I

    return v0
.end method

.method public fFV(J)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->Yp:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->ArD:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->fFV(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;JLjava/lang/String;)V

    :cond_12
    return-void
.end method

.method public lG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickThroughUri"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->lG:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->Yp:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creativeViewTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public rk(J)V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->lG:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->ArD:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->ppR:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const/4 v1, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->ArD:Ljava/lang/String;

    return-void
.end method
