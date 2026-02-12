# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/NCs;
.super Ljava/lang/Object;


# static fields
.field private static DK:Z

.field private static aAs:Ljava/lang/String;

.field private static fFV:Ljava/lang/String;

.field private static rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DK(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    if-nez p0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method static synthetic aAs()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public static aAs(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs;->aAs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/NCs;->DK:Z

    if-nez v0, :cond_1d

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/NCs;

    monitor-enter v0

    :try_start_f
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/NCs;->DK:Z

    if-nez v1, :cond_19

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rQf(Landroid/content/Context;)V

    goto :goto_19

    :catchall_17
    move-exception p0

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_17

    goto :goto_1d

    :goto_1b
    monitor-exit v0

    throw p0

    :cond_1d
    :goto_1d
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method public static fFV()Ljava/lang/String;
    .registers 6

    const-string v0, "zh"

    const-string v1, ""

    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->a()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/os/o;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_18

    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_1f
    move-object v3, v1

    :goto_20
    if-eqz v2, :cond_4b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_3b

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3b
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_4c

    if-eqz v1, :cond_48

    return-object v0

    :cond_48
    const-string v0, "zh-Hant"

    return-object v0

    :cond_4b
    return-object v3

    :catchall_4c
    return-object v1
.end method

.method public static fFV(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV:Ljava/lang/String;

    if-nez v0, :cond_19

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/NCs;->DK:Z

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/NCs;

    monitor-enter v0

    :try_start_b
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/NCs;->DK:Z

    if-nez v1, :cond_15

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rQf(Landroid/content/Context;)V

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method private static lG(Landroid/content/Context;)V
    .registers 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->DK(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "abcd"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "cypher"

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_45

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rk;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk()V
    :try_end_45
    .catchall {:try_start_18 .. :try_end_45} :catchall_45

    :catchall_45
    :cond_45
    return-void
.end method

.method private static rQf(Landroid/content/Context;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/NCs;->DK:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->DK(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_c

    return-void

    :cond_c
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const-string v0, "uuid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->aAs:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->DK:Z

    return-void
.end method

.method public static rk(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    return-object p0

    :cond_b
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->lG(Landroid/content/Context;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public static rk()V
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs$1;

    const-string v1, "update_did"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    :cond_12
    return-void
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk()V

    :cond_13
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_25

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->fFV(Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP;->rk(Ljava/lang/String;)V

    :cond_25
    return-void
.end method
