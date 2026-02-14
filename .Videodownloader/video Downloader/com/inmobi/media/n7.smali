# classes3.dex

.class public final Lcom/inmobi/media/n7;
.super Lcom/inmobi/media/e;


# instance fields
.field public final a:Lcom/inmobi/media/o4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o4;)V
    .registers 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/e;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n7;->a:Lcom/inmobi/media/o4;

    return-void
.end method
