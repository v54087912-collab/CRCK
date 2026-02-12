# classes3.dex

.class public final Lcom/inmobi/media/c7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/media/a7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a7;)V
    .registers 3

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/a7;

    return-void
.end method
