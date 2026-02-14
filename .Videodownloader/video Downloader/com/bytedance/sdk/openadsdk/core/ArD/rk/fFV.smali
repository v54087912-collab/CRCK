# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;
    }
.end annotation


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV()V
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->DK()I

    move-result v0

    if-gtz v0, :cond_c

    const/16 v0, 0x64

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->fFV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_82

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_23

    goto :goto_82

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f400000  # 0.75f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-gtz v0, :cond_31

    return-void

    :cond_31
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->DK()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_4e
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_5c

    if-ge v3, v0, :cond_5c

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_7e
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/util/Set;)V

    return-void

    :cond_82
    :goto_82
    if-nez v1, :cond_85

    goto :goto_88

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_88
    return-void
.end method

.method private fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->fFV()V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    return-object v0
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_16

    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->fFV()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;)V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V
    .registers 15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3b

    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/rk;->aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string v1, "load_ug_t"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V

    return-void

    :cond_3b
    :goto_3b
    if-eqz p5, :cond_45

    const-string p1, "template url or id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {p5, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1c

    :cond_13
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V

    return-void

    :cond_2d
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    return-object p1

    :cond_1c
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rQf()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;Ljava/lang/String;)V
    .registers 13

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->aAs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->fFV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->DK()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rQf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object p1

    :cond_4c
    :goto_4c
    move-object v9, p1

    goto :goto_70

    :cond_4e
    const-string v0, "adv3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_v3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    :goto_70
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$1;

    const-string v4, "saveUGenTemplate"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V
    .registers 15

    const-string v0, "local"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6a

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rQf()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_34

    goto :goto_5d

    :cond_34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;)V

    if-eqz p6, :cond_5c

    :try_start_39
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rQf()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_45} :catch_46

    return-void

    :catch_46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse json exception data is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rQf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p6, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5c
    return-void

    :cond_5d
    :goto_5d
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;

    invoke-direct {v7, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V

    move-object v2, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V

    return-void

    :cond_6a
    :goto_6a
    if-eqz p6, :cond_74

    const-string p1, "id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {p6, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_74
    return-void
.end method

.method public rk(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
