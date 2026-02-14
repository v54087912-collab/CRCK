# classes3.dex

.class public abstract Lcom/inmobi/media/V5;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/inmobi/media/C6;


# direct methods
.method public static final a(Lcom/inmobi/media/q3;)J
    .registers 5

    const-string v0, "crashType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    const-string v3, "key"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_1a
    return-wide v1
.end method

.method public static final a()Lcom/inmobi/media/C6;
    .registers 2

    sget-object v0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/C6;

    if-nez v0, :cond_16

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CrashSession-store"

    invoke-static {v0, v1}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    sput-object v0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/C6;

    :cond_16
    sget-object v0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/C6;

    return-object v0
.end method
