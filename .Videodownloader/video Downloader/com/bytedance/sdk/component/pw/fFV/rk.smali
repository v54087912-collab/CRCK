# classes.dex

.class public Lcom/bytedance/sdk/component/pw/fFV/rk;
.super Ljava/lang/Object;


# instance fields
.field public DK:I

.field public aAs:I

.field public fFV:I

.field public rk:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/pw/fFV/rk;->rk:I

    iput p2, p0, Lcom/bytedance/sdk/component/pw/fFV/rk;->fFV:I

    iput p3, p0, Lcom/bytedance/sdk/component/pw/fFV/rk;->aAs:I

    iput p4, p0, Lcom/bytedance/sdk/component/pw/fFV/rk;->DK:I

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "sdk_thread_num"

    iget v2, p0, Lcom/bytedance/sdk/component/pw/fFV/rk;->rk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_max_thread_num"

    iget v2, p0, Lcom/bytedance/sdk/component/pw/fFV/rk;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_thread_num"

    iget v2, p0, Lcom/bytedance/sdk/component/pw/fFV/rk;->aAs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_max_thread_num"

    iget v2, p0, Lcom/bytedance/sdk/component/pw/fFV/rk;->DK:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_21

    :catchall_21
    return-object v0
.end method
