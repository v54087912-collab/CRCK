# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/b;
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

    const-string v2, "cache"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/q7;

    new-instance v3, Lcom/inmobi/commons/core/configs/a;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    const-class v4, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "allowedContentType"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/t;

    invoke-direct {v3}, Lcom/inmobi/media/t;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "gestures"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/u;

    invoke-direct {v3}, Lcom/inmobi/media/u;-><init>()V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "skipFields"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/v;

    invoke-direct {v3}, Lcom/inmobi/media/v;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    return-object v0
.end method
