# classes3.dex

.class public final Lcom/inmobi/media/c6;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d6;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/d6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/d6;

    iget-object v0, v0, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v1, v0, Lcom/inmobi/media/Z5;->a:Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/inmobi/media/Z5;->b:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/d6;

    iget-object v1, v1, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v1, v1, Lcom/inmobi/media/Z5;->c:Lcom/inmobi/media/Y6;

    iget-object v1, v1, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    const-string v2, "IncompleteLogFinalizer"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/inmobi/media/Y6;

    iget-object v1, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/d6;

    iget-object v1, v1, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v1, v1, Lcom/inmobi/media/Z5;->c:Lcom/inmobi/media/Y6;

    iget-object v4, v1, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/inmobi/media/c6;->a:Lcom/inmobi/media/d6;

    iget-object v1, v1, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v1, v1, Lcom/inmobi/media/Z5;->c:Lcom/inmobi/media/Y6;

    iget-wide v8, v1, Lcom/inmobi/media/Y6;->d:J

    const/4 v10, 0x1

    iget v11, v1, Lcom/inmobi/media/Y6;->f:I

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/Y6;-><init>(Ljava/lang/String;JIJZI)V

    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Z6;->b(Lcom/inmobi/media/Y6;)V

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
