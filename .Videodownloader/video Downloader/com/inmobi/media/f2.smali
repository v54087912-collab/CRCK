# classes3.dex

.class public final Lcom/inmobi/media/f2;
.super Lcom/inmobi/media/m3;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/inmobi/media/Ie;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/m3;-><init>(Ljava/lang/String;)V

    return-void
.end method
