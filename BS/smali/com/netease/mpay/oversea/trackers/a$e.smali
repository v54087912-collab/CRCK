# classes.dex

.class public Lcom/netease/mpay/oversea/trackers/a$e;
.super Lcom/netease/mpay/oversea/trackers/a;
.source "TraceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/trackers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "login_spec_type_done"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/trackers/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/trackers/a;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/trackers/a;->a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/trackers/a;

    .line 3
    :try_start_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/trackers/a;->e:Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/trackers/a;->e:Lorg/json/JSONObject;

    const-string p2, "result"

    iget v0, p0, Lcom/netease/mpay/oversea/trackers/a;->b:I

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    const/4 v0, 0x1

    :goto_15
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_18

    :catchall_18
    return-object p0
.end method
