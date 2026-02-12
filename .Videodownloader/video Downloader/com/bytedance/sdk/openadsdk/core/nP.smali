# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nP$rk;
    }
.end annotation


# static fields
.field private static final fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final rk:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nP;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nP;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static DK()V
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_18

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nP$2;-><init>()V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_18
    return-void
.end method

.method private static aAs()V
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic fFV()V
    .registers 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP;->aAs()V

    return-void
.end method

.method public static fFV(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nP$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method private static fFV(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-string v0, "decrypt failed "

    const-string v1, "no ip type "

    const-string v2, "cypher type error"

    const-string v3, "ipv6"

    const/4 v4, 0x2

    const/4 v5, -0x1

    :try_start_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "cypher"

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq p0, v7, :cond_29

    invoke-static {v5, p1, v8, v2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x4

    invoke-static {v3, p1, p0, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nP$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void

    :cond_29
    const-string p0, "message"

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_fe

    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ip_type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, 0x316de5

    if-eq v2, v6, :cond_6c

    const v6, 0x316de7

    if-eq v2, v6, :cond_64

    const v6, 0x74cff1f7

    if-eq v2, v6, :cond_5a

    goto :goto_76

    :cond_5a
    const-string v2, "invalid"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_76

    move p0, v4

    goto :goto_77

    :cond_64
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_76

    const/4 p0, 0x0

    goto :goto_77

    :cond_6c
    const-string v2, "ipv4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_72} :catch_126

    if-eqz p0, :cond_76

    move p0, v8

    goto :goto_77

    :cond_76
    :goto_76
    move p0, v5

    :goto_77
    const/4 v2, -0x6

    const-string v6, "key_ipv4"

    const-string v9, "key_ipv6"

    const-string v10, "no ip"

    const-string v11, "ttopenadsdk"

    const-string v12, "ip"

    if-eqz p0, :cond_c4

    if-eq p0, v8, :cond_99

    if-eq p0, v4, :cond_98

    const/4 p0, 0x3

    :try_start_89
    invoke-static {v5, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x7

    invoke-static {v3, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nP$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP$9;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_98
    return-void

    :cond_99
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b5

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, v6, p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nP$7;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP$7;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void

    :cond_b5
    invoke-static {v5, p1, v7, v10}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, p1, v2, v10}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nP$8;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP$8;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void

    :cond_c4
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_ef

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, v9, p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk(Ljava/util/Map;)V

    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nP$5;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP$5;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void

    :cond_ef
    invoke-static {v5, p1, v7, v10}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, p1, v2, v10}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nP$6;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP$6;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void

    :cond_fe
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x5

    invoke-static {v3, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nP$4;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP$4;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V
    :try_end_125
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_125} :catch_126

    return-void

    :catch_126
    const-string p0, "decrypt failed, wrong data "

    invoke-static {v5, p1, v4, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x8

    invoke-static {v3, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nP$10;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP$10;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void
.end method

.method private static fFV(Lorg/json/JSONObject;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic rk()V
    .registers 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP;->DK()V

    return-void
.end method

.method public static rk(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/KR;->pw(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP$rk;->rk()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP;->fFV(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method static synthetic rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lorg/json/JSONObject;)Z
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP;->fFV(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method
