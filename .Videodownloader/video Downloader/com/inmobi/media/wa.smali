# classes3.dex

.class public abstract Lcom/inmobi/media/wa;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return v0

    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_10

    if-nez p0, :cond_10

    const/4 v0, 0x1

    :catch_10
    :cond_10
    return v0
.end method
