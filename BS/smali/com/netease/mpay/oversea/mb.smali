# classes.dex

.class public Lcom/netease/mpay/oversea/mb;
.super Lcom/netease/mpay/oversea/w8;
.source "UploadLVUResponse.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/w8;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/mb;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/netease/mpay/oversea/mb;->b:I

    .line 4
    iput-object p3, p0, Lcom/netease/mpay/oversea/mb;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_e
    const-string p2, "minor_status"

    .line 7
    iget v0, p0, Lcom/netease/mpay/oversea/mb;->b:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "iso_code"

    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/mb;->d:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_21

    goto :goto_27

    .line 11
    :catch_21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/mb;->d:Ljava/lang/String;

    :goto_27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/mb;->d:Ljava/lang/String;

    return-object v0
.end method
