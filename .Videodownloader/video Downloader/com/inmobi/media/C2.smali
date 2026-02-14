# classes3.dex

.class public abstract Lcom/inmobi/media/C2;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lq9/a;)Ljava/lang/Object;
    .registers 2

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Le9/l;->b:Le9/l$a;

    invoke-interface {p0}, Lq9/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_12
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_f} :catch_10

    goto :goto_29

    :catch_10
    move-exception p0

    goto :goto_14

    :catch_12
    move-exception p0

    goto :goto_1f

    :goto_14
    sget-object v0, Le9/l;->b:Le9/l$a;

    invoke-static {p0}, Le9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_29

    :goto_1f
    sget-object v0, Le9/l;->b:Le9/l$a;

    invoke-static {p0}, Le9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_29
    return-object p0
.end method
