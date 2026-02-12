# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/HmR;
.super Ljava/lang/Object;


# static fields
.field public static final aAs:[Ljava/lang/String;

.field public static fFV:I = -0x80000000

.field public static rk:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "api16-access-ttp.tiktokpangle-b.us"

    const-string v1, "api16-access-ttp-b.tiktokpangle-b.us"

    const-string v2, "api16-access-ttp.tiktokpangle.us"

    const-string v3, "api16-access-ttp-b.tiktokpangle.us"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/HmR;->aAs:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized fFV()V
    .registers 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/HmR;

    monitor-enter v0

    :try_start_3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV(I)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public static rk()Ljava/lang/String;
    .registers 4

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rQf()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk:I

    :cond_c
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk:I

    const/4 v1, 0x0

    if-gez v0, :cond_13

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk:I

    :cond_13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/HmR;->aAs:[Ljava/lang/String;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk:I

    array-length v3, v0

    rem-int/2addr v2, v3

    :try_start_19
    aget-object v0, v0, v2
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_1c

    return-object v0

    :catchall_1c
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v2, "https://www.pangleglobal.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->rk(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized rk(Ljava/lang/String;)V
    .registers 6

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/HmR;

    monitor-enter v0

    if-nez p0, :cond_7

    monitor-exit v0

    return-void

    :cond_7
    const/4 v1, 0x0

    move v2, v1

    :goto_9
    :try_start_9
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/HmR;->aAs:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_28

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(I)V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    goto :goto_28

    :catchall_20
    move-exception v2

    goto :goto_25

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :goto_25
    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_28
    :goto_28
    const-string v2, "/api/ad/union/sdk/settings/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v2, "/api/ad/union/sdk/strategies/adn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_75

    goto :goto_3b

    :catchall_39
    move-exception p0

    goto :goto_77

    :cond_3b
    :goto_3b
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_47

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV:I

    :cond_47
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV:I

    const/4 v2, 0x3

    if-lt p0, v2, :cond_70

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->sS()Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rGr()V

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    const-string v3, "clear_domain"

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/HmR$1;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/HmR$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_70
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV(I)V
    :try_end_75
    .catchall {:try_start_25 .. :try_end_75} :catchall_39

    :cond_75
    monitor-exit v0

    return-void

    :goto_77
    :try_start_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_39

    throw p0
.end method
