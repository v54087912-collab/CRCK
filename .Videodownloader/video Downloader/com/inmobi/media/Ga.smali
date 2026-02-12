# classes3.dex

.class public abstract Lcom/inmobi/media/Ga;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/inmobi/media/Da;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/Da;->b:I

    const/16 v1, 0x190

    if-gt v1, v0, :cond_10

    const/16 v1, 0x258

    if-ge v0, v1, :cond_10

    goto :goto_1e

    :cond_10
    if-lez v0, :cond_1e

    iget-object p0, p0, Lcom/inmobi/media/Da;->c:Ljava/lang/String;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1e

    :cond_1c
    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method
