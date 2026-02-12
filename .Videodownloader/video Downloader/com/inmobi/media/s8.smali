# classes3.dex

.class public final Lcom/inmobi/media/s8;
.super Lcom/inmobi/media/d8;


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Le9/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/s8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GIF"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/util/List;)V

    const-class p1, Lcom/inmobi/media/s8;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/s8;->x:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/r8;

    invoke-direct {p1, p0, p4}, Lcom/inmobi/media/r8;-><init>(Lcom/inmobi/media/s8;Ljava/lang/String;)V

    invoke-static {p1}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/s8;->y:Le9/e;

    new-instance p1, LX6/U2;

    invoke-direct {p1, p4, p0, p7, p6}, LX6/U2;-><init>(Ljava/lang/String;Lcom/inmobi/media/s8;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s8;Ljava/lang/String;)Lcom/inmobi/media/I4;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p0, v0, :cond_f

    new-instance p0, Lcom/inmobi/media/J4;

    invoke-direct {p0, p1}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_f
    new-instance p0, Lcom/inmobi/media/X0;

    invoke-direct {p0, p1}, Lcom/inmobi/media/X0;-><init>(Ljava/lang/String;)V

    :goto_14
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/inmobi/media/s8;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interactionMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/m1;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p0

    if-eqz p0, :cond_1c

    iget-object p0, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    iput-object p0, p1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    if-eqz p2, :cond_28

    const-string p0, "<set-?>"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    :cond_28
    return-void
.end method
