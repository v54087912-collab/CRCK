# classes3.dex

.class public final Lcom/inmobi/media/bb;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Lcom/inmobi/media/eb;

    const/4 v0, 0x2

    sput v0, Lcom/inmobi/media/db;->d:I

    const/4 v0, 0x0

    if-nez p1, :cond_18

    sget-object p1, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/ub;

    if-eqz p1, :cond_15

    iput-object v0, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/bb;

    iget-object p1, p1, Lcom/inmobi/media/ub;->b:Lcom/android/billingclient/api/a;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()V

    :cond_15
    sput-object v0, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/ub;

    goto :goto_75

    :cond_18
    invoke-virtual {p1}, Lcom/inmobi/media/eb;->toString()Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v2, p1, Lcom/inmobi/media/eb;->a:I

    if-lez v2, :cond_29

    const-string v3, "p"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_29
    iget p1, p1, Lcom/inmobi/media/eb;->b:I

    if-lez p1, :cond_32

    const-string v2, "s"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_32
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_3a

    move-object v3, v0

    goto :goto_3f

    :cond_3a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_3f
    if-eqz v3, :cond_66

    sput-object v3, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    const-string p1, "nipMapJSON"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5b

    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "purchase_store"

    invoke-static {p1, v1}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object p1

    move-object v1, p1

    goto :goto_5c

    :cond_5b
    move-object v1, v0

    :goto_5c
    if-eqz v1, :cond_66

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "purchase_pref"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_66
    sget-object p1, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/ub;

    if-eqz p1, :cond_73

    iput-object v0, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/bb;

    iget-object p1, p1, Lcom/inmobi/media/ub;->b:Lcom/android/billingclient/api/a;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()V

    :cond_73
    sput-object v0, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/ub;

    :goto_75
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
