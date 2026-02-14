# classes3.dex

.class public final Lcom/inmobi/media/M;
.super Lcom/inmobi/media/Z1;


# instance fields
.field public final a:Lcom/inmobi/media/N;

.field public final b:Lcom/inmobi/media/Yd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N;Lcom/inmobi/media/Yd;)V
    .registers 4

    const-string v0, "adImpressionCallbackHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Z1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M;->a:Lcom/inmobi/media/N;

    iput-object p2, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/media/Yd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l2;)V
    .registers 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/M;->a:Lcom/inmobi/media/N;

    iget-object v0, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/media/Yd;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N;->a(Lcom/inmobi/media/Yd;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/l2;Ljava/lang/String;)V
    .registers 6

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/media/Yd;

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x882

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v0, "AdImpressionSuccessful"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method
