# classes3.dex

.class public abstract Lcom/inmobi/media/I5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le9/e;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lcom/inmobi/media/H5;->a:Lcom/inmobi/media/H5;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/I5;->a:Le9/e;

    const-class v1, Lcom/inmobi/media/I5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/I5;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C6;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const-string v2, "key"

    const-string v3, "cip"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_29
    sput-object v1, Lcom/inmobi/media/I5;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/I5;->b:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/I5;->a:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C6;

    if-eqz v0, :cond_12

    const-string v1, "cip"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;)Z

    :cond_12
    sget-object v0, Lcom/inmobi/media/I5;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-void
.end method
