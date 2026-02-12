# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/q6;
    .registers 6

    new-instance v0, Lcom/inmobi/media/q6;

    invoke-direct {v0}, Lcom/inmobi/media/q6;-><init>()V

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "carrierNames"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/dd;

    invoke-direct {v3}, Lcom/inmobi/media/dd;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "control"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/ed;

    invoke-direct {v3}, Lcom/inmobi/media/ed;-><init>()V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "generalKeys"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/q7;

    new-instance v5, Lcom/inmobi/media/fd;

    invoke-direct {v5}, Lcom/inmobi/media/fd;-><init>()V

    invoke-direct {v2, v5, v4}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "adSpecificKeys"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/q7;

    new-instance v3, Lcom/inmobi/media/gd;

    invoke-direct {v3}, Lcom/inmobi/media/gd;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "versionList"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/hd;

    invoke-direct {v3}, Lcom/inmobi/media/hd;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    return-object v0
.end method
