# classes3.dex

.class public final Lcom/inmobi/media/ye;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Be;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Be;Ljava/util/LinkedHashSet;)V
    .registers 4

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiUnifiedIdInterfaceSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ye;->a:Lcom/inmobi/media/Be;

    iput-object p2, p0, Lcom/inmobi/media/ye;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    const-string v0, "ufids"

    invoke-static {}, Lcom/inmobi/media/Q5;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/ze;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    :try_start_d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_37

    iget-object v0, p0, Lcom/inmobi/media/ye;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/ze;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_23

    :catchall_33
    move-exception v0

    goto :goto_5d

    :catch_35
    move-exception v0

    goto :goto_54

    :cond_37
    iget-object v0, p0, Lcom/inmobi/media/ye;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    new-instance v3, Ljava/lang/Error;

    const-string v4, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ze;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_53} :catch_35
    .catchall {:try_start_d .. :try_end_53} :catchall_33

    goto :goto_3d

    :goto_54
    :try_start_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_33

    :cond_57
    iget-object v0, p0, Lcom/inmobi/media/ye;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :goto_5d
    iget-object v1, p0, Lcom/inmobi/media/ye;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    throw v0
.end method

.method public final a(Lcom/inmobi/media/I9;)V
    .registers 5

    const-class v0, Lcom/inmobi/media/xe;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    :try_start_6
    iget-object v2, p1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_c

    :catchall_9
    move-exception p1

    goto :goto_43

    :cond_b
    move-object v2, v1

    :goto_c
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_13

    iget-object v1, p1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    :cond_13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_24

    iget-object p1, p1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    const-string v2, "errorCode"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string p1, "UnifiedIdNetworkResponseFailure"

    sget-object v2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    iget-object p1, p0, Lcom/inmobi/media/ye;->a:Lcom/inmobi/media/Be;

    iget-object p1, p1, Lcom/inmobi/media/Ac;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_9

    if-eqz p1, :cond_39

    monitor-exit v0

    return-void

    :cond_39
    :try_start_39
    invoke-static {}, Lcom/inmobi/media/xe;->a()V

    invoke-virtual {p0}, Lcom/inmobi/media/ye;->a()V

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_9

    monitor-exit v0

    return-void

    :goto_43
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 8

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcom/inmobi/media/xe;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/inmobi/media/ye;->a:Lcom/inmobi/media/Be;

    iget-object v1, v1, Lcom/inmobi/media/Ac;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_47

    if-eqz v1, :cond_11

    monitor-exit v0

    goto :goto_55

    :cond_11
    :try_start_11
    invoke-static {}, Lcom/inmobi/media/xe;->a()V

    invoke-static {}, Lcom/inmobi/media/Q5;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/ze;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Q5;->b(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/inmobi/media/Q5;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/ze;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/ye;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    const/4 v3, 0x0

    if-nez p1, :cond_49

    new-instance v4, Ljava/lang/Error;

    const-string v5, "No local data present"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/ze;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_2d

    :catchall_47
    move-exception p1

    goto :goto_56

    :cond_49
    invoke-static {v2, p1, v3}, Lcom/inmobi/media/ze;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_2d

    :cond_4d
    iget-object p1, p0, Lcom/inmobi/media/ye;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_54
    .catchall {:try_start_11 .. :try_end_54} :catchall_47

    monitor-exit v0

    :goto_55
    return-void

    :goto_56
    monitor-exit v0

    throw p1
.end method
