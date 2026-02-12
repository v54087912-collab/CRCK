# classes3.dex

.class public final Lcom/inmobi/media/Zc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/Zc;

.field public static final synthetic b:[Lw9/j;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Lcom/inmobi/media/C6;

.field public static final k:Lcom/inmobi/media/x1;

.field public static final l:Lcom/inmobi/media/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lkotlin/jvm/internal/u;

    const-class v1, Lcom/inmobi/media/Zc;

    const-string v2, "sessionCnt"

    const-string v3, "getSessionCnt()I"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->f(Lkotlin/jvm/internal/t;)Lw9/i;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/u;

    const-string v3, "userRetention"

    const-string v6, "getUserRetention()I"

    invoke-direct {v2, v1, v3, v6, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/A;->f(Lkotlin/jvm/internal/t;)Lw9/i;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Lw9/j;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    sput-object v6, Lcom/inmobi/media/Zc;->b:[Lw9/j;

    new-instance v2, Lcom/inmobi/media/Zc;

    invoke-direct {v2}, Lcom/inmobi/media/Zc;-><init>()V

    sput-object v2, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Zc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Zc;->c:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v5, v1, v4

    aput-object v5, v1, v0

    aput-object v5, v1, v3

    const/4 v0, 0x3

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "signals"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getSessionConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Zc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_72

    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "session_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    :cond_72
    sput-object v2, Lcom/inmobi/media/Zc;->j:Lcom/inmobi/media/C6;

    new-instance v0, Lcom/inmobi/media/x1;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Xc;

    const/16 v5, 0xc

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/Integer;Lq9/a;ZI)V

    sput-object v0, Lcom/inmobi/media/Zc;->k:Lcom/inmobi/media/x1;

    new-instance v0, Lcom/inmobi/media/x1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/Yc;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/Integer;Lq9/a;ZI)V

    sput-object v0, Lcom/inmobi/media/Zc;->l:Lcom/inmobi/media/x1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 5

    sget-object v0, Lcom/inmobi/media/Zc;->j:Lcom/inmobi/media/C6;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key"

    const-string v4, "u-ret"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const-string v0, "int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_73

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    sget-object v0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_73
    const-string v0, "native"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_a5

    sget-object p0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a5

    sget-object p0, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d5

    sget-object p0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d5

    sget-object p0, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d5
    return-void
.end method

.method public static c()V
    .registers 11

    sget-object v0, Lcom/inmobi/media/Zc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v2, 0x0

    const-string v3, "signals"

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/Zc;->d:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/Zc;->c:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/inmobi/media/Zc;->f:J

    sget-object v0, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "key"

    if-eqz v2, :cond_7b

    sget-object v4, Lcom/inmobi/media/Zc;->j:Lcom/inmobi/media/C6;

    if-nez v4, :cond_5a

    goto :goto_76

    :cond_5a
    const-string v2, "cnt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x7fffffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "cnt"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    :goto_76
    sget-object v1, Lcom/inmobi/media/Zc;->k:Lcom/inmobi/media/x1;

    invoke-virtual {v1}, Lcom/inmobi/media/x1;->a()V

    :cond_7b
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    sget-object v4, Lcom/inmobi/media/Zc;->j:Lcom/inmobi/media/C6;

    if-nez v4, :cond_8f

    goto :goto_a8

    :cond_8f
    const-string v0, "u-ret"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, "u-ret"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;JZILjava/lang/Object;)V

    :cond_a8
    :goto_a8
    sget-object v0, Lcom/inmobi/media/Zc;->l:Lcom/inmobi/media/x1;

    invoke-virtual {v0}, Lcom/inmobi/media/x1;->a()V

    :cond_ad
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/Zc;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-wide v4, Lcom/inmobi/media/Zc;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "st"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_58

    sget-object v2, Lcom/inmobi/media/Zc;->k:Lcom/inmobi/media/x1;

    sget-object v5, Lcom/inmobi/media/Zc;->b:[Lw9/j;

    aget-object v6, v5, v3

    invoke-virtual {v2, p0, v6}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lw9/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_58

    aget-object v5, v5, v3

    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lw9/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "cnt"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_8f

    sget-object v2, Lcom/inmobi/media/Zc;->l:Lcom/inmobi/media/x1;

    sget-object v6, Lcom/inmobi/media/Zc;->b:[Lw9/j;

    aget-object v7, v6, v5

    invoke-virtual {v2, p0, v7}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lw9/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_8f

    aget-object v6, v6, v5

    invoke-virtual {v2, p0, v6}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lw9/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "u-ret"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    sget-object v2, Lcom/inmobi/media/Zc;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->Z(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_aa
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d6
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_ec
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_f7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f7

    goto :goto_113

    :cond_f7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_113

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_10e

    goto :goto_fb

    :cond_10e
    const-string v1, "dep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_113
    :goto_113
    :try_start_113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_118} :catch_119

    goto :goto_11e

    :catch_119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_11e
    return-object v1
.end method
