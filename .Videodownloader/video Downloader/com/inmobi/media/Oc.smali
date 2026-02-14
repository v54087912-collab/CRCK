# classes3.dex

.class public final Lcom/inmobi/media/Oc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Sd;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sd;DLjava/util/List;)V
    .registers 6

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Sd;

    iput-wide p2, p0, Lcom/inmobi/media/Oc;->b:D

    iput-object p4, p0, Lcom/inmobi/media/Oc;->c:Ljava/util/List;

    const-class p1, Lcom/inmobi/media/Oc;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
