# classes2.dex

.class public Lorg/kc0;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/sb0;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lorg/lr;

.field public final e:Lorg/lr;

.field public final f:Lorg/lr;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final h:Lorg/nr;

.field public final i:Lcom/google/firebase/remoteconfig/internal/c;

.field public final j:Lorg/ec0;

.field public final k:Lorg/or;

.field public final l:Lorg/zz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/ec0;Lorg/sb0;Ljava/util/concurrent/Executor;Lorg/lr;Lorg/lr;Lorg/lr;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/nr;Lcom/google/firebase/remoteconfig/internal/c;Lorg/or;Lorg/zz1;)V
    .registers 13
    .param p3  # Lorg/sb0;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kc0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/kc0;->j:Lorg/ec0;

    .line 8
    iput-object p3, p0, Lorg/kc0;->b:Lorg/sb0;

    .line 10
    iput-object p4, p0, Lorg/kc0;->c:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lorg/kc0;->d:Lorg/lr;

    .line 14
    iput-object p6, p0, Lorg/kc0;->e:Lorg/lr;

    .line 16
    iput-object p7, p0, Lorg/kc0;->f:Lorg/lr;

    .line 18
    iput-object p8, p0, Lorg/kc0;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 20
    iput-object p9, p0, Lorg/kc0;->h:Lorg/nr;

    .line 22
    iput-object p10, p0, Lorg/kc0;->i:Lcom/google/firebase/remoteconfig/internal/c;

    .line 24
    iput-object p11, p0, Lorg/kc0;->k:Lorg/or;

    .line 26
    iput-object p12, p0, Lorg/kc0;->l:Lorg/zz1;

    .line 28
    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_33

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2d

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_6

    .line 52
    :cond_33
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/rr;)Lorg/or$a;
    .registers 4
    .param p1  # Lorg/rr;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc0;->k:Lorg/or;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lorg/or;->a:Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lorg/or;->a()V

    .line 12
    new-instance v1, Lorg/or$a;

    .line 14
    invoke-direct {v1, v0, p1}, Lorg/or$a;-><init>(Lorg/or;Lorg/rr;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/kc0;->k:Lorg/or;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lorg/or;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 6
    iput-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 8
    if-nez p1, :cond_f

    .line 10
    invoke-virtual {v0}, Lorg/or;->a()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw p1
.end method
