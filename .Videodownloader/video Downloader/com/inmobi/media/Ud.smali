# classes3.dex

.class public abstract Lcom/inmobi/media/Ud;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/C6;

.field public static b:I

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "imtelemetrydboverflow"

    invoke-static {v0, v1}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    sput-object v0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/C6;

    const/4 v0, -0x1

    sput v0, Lcom/inmobi/media/Ud;->b:I

    return-void
.end method

.method public static a()I
    .registers 4

    sget v0, Lcom/inmobi/media/Ud;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    sget-object v0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/C6;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    const-string v2, "key"

    const-string v3, "count"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_17
    sput v1, Lcom/inmobi/media/Ud;->b:I

    :cond_19
    sget v0, Lcom/inmobi/media/Ud;->b:I

    return v0
.end method
