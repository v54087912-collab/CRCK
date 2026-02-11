# classes.dex

.class public Lcom/netease/mpay/oversea/trackers/a$g;
.super Lcom/netease/mpay/oversea/trackers/a;
.source "TraceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/trackers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "login_token_verify_done"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/trackers/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/trackers/a;
    .registers 5

    const-string p1, ""

    .line 1
    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/trackers/a;->a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/trackers/a;

    .line 3
    :try_start_5
    iget-object p1, p0, Lcom/netease/mpay/oversea/trackers/a;->e:Lorg/json/JSONObject;

    const-string v0, "result"

    iget v1, p0, Lcom/netease/mpay/oversea/trackers/a;->b:I

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    const/4 v1, 0x1

    :goto_10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/trackers/a;->e:Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1a

    :catchall_1a
    return-object p0
.end method
