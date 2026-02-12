# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/DK/rk;


# instance fields
.field private ArD:B

.field private DK:B

.field private NCs:I

.field private Yp:J

.field private aAs:B

.field private fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

.field private lG:J

.field private nP:Ljava/lang/String;

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:J

.field protected rk:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk:Lorg/json/JSONObject;

    return-void
.end method

.method public static aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/lG/rk/DK/rk;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;-><init>()V

    int-to-byte p0, p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk(B)V

    int-to-byte p0, v1

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->fFV(B)V

    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk(Ljava/lang/String;)V

    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->fFV(Ljava/lang/String;)V

    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk(I)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_42} :catch_43

    return-object v2

    :catch_43
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ArD()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->NCs:I

    return v0
.end method

.method public DK()B
    .registers 2

    iget-byte v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->aAs:B

    return v0
.end method

.method public NCs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized Yp()Lorg/json/JSONObject;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk:Lorg/json/JSONObject;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->nP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->rk(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk:Lorg/json/JSONObject;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk:Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    monitor-exit p0

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(B)V
    .registers 2

    iput-byte p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ArD:B

    return-void
.end method

.method public aAs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->Yp:J

    return-void
.end method

.method public fFV()B
    .registers 2

    iget-byte v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ArD:B

    return v0
.end method

.method public fFV(B)V
    .registers 2

    iput-byte p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->DK:B

    return-void
.end method

.method public fFV(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->lG:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->pw:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->Yp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "genTime"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->NCs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->DK:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->aAs:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->NCs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_3b

    :catchall_3b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    const/4 v0, 0x0

    return-object v0
.end method

.method public nP()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->nP:Ljava/lang/String;

    return-object v0
.end method

.method public ppR()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->lG:J

    return-wide v0
.end method

.method public pw()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rQf:J

    return-wide v0
.end method

.method public rQf()B
    .registers 2

    iget-byte v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->DK:B

    return v0
.end method

.method public rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    return-object v0
.end method

.method public rk(B)V
    .registers 2

    iput-byte p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->aAs:B

    return-void
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->NCs:I

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rQf:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk:Lorg/json/JSONObject;

    return-void
.end method
