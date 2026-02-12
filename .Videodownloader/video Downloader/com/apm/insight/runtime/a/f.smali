# classes.dex

.class public final Lcom/apm/insight/runtime/a/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/a/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Lcom/apm/insight/runtime/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apm/insight/runtime/a/b;

.field private e:Lcom/apm/insight/runtime/a/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    :try_start_c
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    new-instance p1, Lcom/apm/insight/runtime/a/d;

    iget-object v0, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/apm/insight/runtime/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    invoke-static {p1, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;
    .registers 6

    iget-object v0, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/a/c;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    sget-object v1, Lcom/apm/insight/runtime/a/f$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_7e

    goto :goto_76

    :pswitch_17  #0x8
    new-instance v0, Lcom/apm/insight/runtime/a/i;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/i;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_76

    :pswitch_23  #0x7
    new-instance v0, Lcom/apm/insight/runtime/a/e;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/e;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_76

    :pswitch_2f  #0x6
    new-instance v0, Lcom/apm/insight/runtime/a/g;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/g;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_76

    :pswitch_3b  #0x5
    new-instance v0, Lcom/apm/insight/runtime/a/h;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/h;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_76

    :pswitch_47  #0x4
    new-instance v0, Lcom/apm/insight/runtime/a/a;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/a;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_76

    :pswitch_53  #0x3
    new-instance v0, Lcom/apm/insight/runtime/a/l;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/l;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_76

    :pswitch_5f  #0x2
    new-instance v0, Lcom/apm/insight/runtime/a/k;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/k;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_76

    :pswitch_6b  #0x1
    new-instance v0, Lcom/apm/insight/runtime/a/j;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/j;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    :goto_76
    if-eqz v0, :cond_7d

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    return-object v0

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_5f  #00000002
        :pswitch_53  #00000003
        :pswitch_47  #00000004
        :pswitch_3b  #00000005
        :pswitch_2f  #00000006
        :pswitch_23  #00000007
        :pswitch_17  #00000008
    .end packed-switch
.end method

.method public static a()Lcom/apm/insight/runtime/a/f;
    .registers 2

    sget-object v0, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/apm/insight/runtime/a/f;

    invoke-direct {v1, v0}, Lcom/apm/insight/runtime/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    goto :goto_1a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NpthBus not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_1a
    sget-object v0, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .registers 5

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1

    :cond_10
    return-object p2
.end method

.method public final a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/c$a;)Lcom/apm/insight/entity/a;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v0
.end method

.method public final a(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apm/insight/entity/a;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/entity/a;

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16

    :cond_2a
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "all_data"

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    return-object v0
.end method
