# classes3.dex

.class public final Lcom/inmobi/media/h3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/h3;

.field public static b:Ljava/util/LinkedList;

.field public static c:Ljava/util/LinkedList;

.field public static d:Lcom/inmobi/commons/core/configs/SignalsConfig;

.field public static e:Lcom/inmobi/commons/core/configs/AdConfig;

.field public static f:[B

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/inmobi/media/h3;

    invoke-direct {v0}, Lcom/inmobi/media/h3;-><init>()V

    sput-object v0, Lcom/inmobi/media/h3;->a:Lcom/inmobi/media/h3;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/LinkedList;

    sput-object v1, Lcom/inmobi/media/h3;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/inmobi/media/g3;

    invoke-direct {v1}, Lcom/inmobi/media/g3;-><init>()V

    new-instance v2, Lcom/inmobi/media/f3;

    invoke-direct {v2}, Lcom/inmobi/media/f3;-><init>()V

    sget-object v3, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "signals"

    invoke-static {v4, v3, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_39

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_3a

    :cond_39
    move-object v1, v4

    :goto_3a
    sput-object v1, Lcom/inmobi/media/h3;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ads"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v2, :cond_4d

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_4e

    :cond_4d
    move-object v1, v4

    :goto_4e
    sput-object v1, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v1, Lcom/inmobi/media/h3;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object v4

    :cond_58
    invoke-static {v4}, Lcom/inmobi/media/j4;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/h3;->f:[B

    sget-object v1, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_72

    :cond_6e
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    :cond_72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/inmobi/media/i3;->j:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/m;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/h3;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/h3;->b()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 9

    const-string v0, "h3"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v3

    goto :goto_1a

    :cond_19
    move v3, v4

    :goto_1a
    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v1, v5

    sget-object v3, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v3

    goto :goto_2f

    :cond_2e
    move v3, v4

    :goto_2f
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/h3;->a(JI)V

    sget-object v3, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/LinkedList;

    sput-object v3, Lcom/inmobi/media/h3;->c:Ljava/util/LinkedList;

    sget-object v3, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v4

    :cond_4f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/inmobi/media/Nc;->d:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "id NOT IN (SELECT id FROM ( SELECT id FROM c_data WHERE timestamp > "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY timestamp DESC LIMIT "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") foo);"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(JI)V
    .registers 6

    const-string v0, "h3"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_b
    if-le v1, p2, :cond_15

    sget-object v2, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object p2, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/i4;

    iget-wide v0, v0, Lcom/inmobi/media/i4;->b:J

    cmp-long v0, v0, p0

    if-gez v0, :cond_3e

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_23

    :cond_3e
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 8

    const-string v0, "h3"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/inmobi/media/h3;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ""

    return-object v0

    :cond_10
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v3

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    sget-object v3, Lcom/inmobi/media/h3;->c:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/inmobi/media/i4;

    iget-wide v6, v6, Lcom/inmobi/media/i4;->b:J

    cmp-long v6, v6, v1

    if-ltz v6, :cond_39

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/i4;

    iget-object v2, v2, Lcom/inmobi/media/i4;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_54

    :cond_6e
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Z
    .registers 4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "c_data_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "key"

    const-string v3, "isEnabled"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1e

    :cond_1d
    move v0, v1

    :goto_1e
    const/4 v2, 0x0

    const-string v3, "h3"

    if-nez v0, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return v2

    :cond_27
    sget-object v0, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v0

    goto :goto_37

    :cond_36
    move v0, v1

    :goto_37
    if-lez v0, :cond_3a

    goto :goto_3b

    :cond_3a
    move v1, v2

    :goto_3b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final b()V
    .registers 10

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4f

    const-string v1, "h3"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "c_data_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v3

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "key"

    const-string v5, "akv"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_2b
    sget-object v0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    move-result v0

    if-ne v0, v4, :cond_36

    goto :goto_4f

    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    move-result v0

    move v5, v0

    goto :goto_44

    :cond_43
    move v5, v4

    :goto_44
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "akv"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/h3;->e()V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public final e()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "h3"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/inmobi/media/Nc;->d:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_18

    :try_start_11
    iget-object v0, v0, Lcom/inmobi/media/T1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_1a
    .catchall {:try_start_11 .. :try_end_17} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_32

    :catch_1a
    :goto_1a
    :try_start_1a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/LinkedList;

    sput-object v0, Lcom/inmobi/media/h3;->c:Ljava/util/LinkedList;

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_18

    monitor-exit p0

    return-void

    :goto_32
    monitor-exit p0

    throw v0
.end method
