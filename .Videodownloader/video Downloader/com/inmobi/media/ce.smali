# classes3.dex

.class public final Lcom/inmobi/media/ce;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Sd;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sd;D)V
    .registers 5

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/Sd;

    iput-wide p2, p0, Lcom/inmobi/media/ce;->b:D

    return-void
.end method
