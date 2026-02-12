# classes3.dex

.class public final Lcom/inmobi/media/X5;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y5;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p2, p0, Lcom/inmobi/media/X5;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lcom/inmobi/media/Y6;

    const-string v0, "dbData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/j7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    const-string v1, "fileName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_11
    sget-object v2, Lcom/inmobi/media/j7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Ab;

    if-eqz v3, :cond_30

    iget-object v3, v3, Lcom/inmobi/media/Ab;->j:Ljava/lang/String;

    goto :goto_31

    :catch_2e
    move-exception v0

    goto :goto_38

    :cond_30
    move-object v3, v1

    :goto_31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_35} :catch_2e

    if-eqz v3, :cond_17

    goto :goto_8b

    :goto_38
    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_45
    iget-object v0, p1, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    const-string v2, "filePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_64

    :cond_5e
    const/4 v0, 0x1

    :try_start_5f
    invoke-static {v2, v1, v0, v1}, Ln9/b;->b(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64

    goto :goto_65

    :catch_64
    :cond_64
    :goto_64
    move-object v0, v1

    :goto_65
    if-eqz v0, :cond_84

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "vitals"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "log"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/Z5;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, p1}, Lcom/inmobi/media/Z5;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/inmobi/media/Y6;)V

    move-object v1, v2

    :cond_84
    if-eqz v1, :cond_8b

    iget-object p1, p0, Lcom/inmobi/media/X5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    :goto_8b
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
