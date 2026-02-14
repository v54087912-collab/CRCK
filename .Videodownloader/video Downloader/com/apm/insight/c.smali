# classes.dex

.class public final Lcom/apm/insight/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/apm/insight/b/a;

    invoke-direct {v0}, Lcom/apm/insight/b/a;-><init>()V

    sput-object v0, Lcom/apm/insight/c;->a:Lcom/apm/insight/b/a;

    return-void
.end method

.method public static a()Lcom/apm/insight/b/a;
    .registers 1

    sget-object v0, Lcom/apm/insight/c;->a:Lcom/apm/insight/b/a;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isEnsureEnable()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/apm/insight/l/g;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "core_exception_monitor"

    invoke-static {p0, p1, v0}, Lcom/apm/insight/f/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method
