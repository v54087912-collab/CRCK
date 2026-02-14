# classes.dex

.class public final Lcom/apm/insight/runtime/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/MonitorCrash; = null

.field private static b:I = -0x1

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Lcom/apm/insight/MonitorCrash;
    .registers 7

    sget-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    const-string v5, "2008-20250701130429"

    const-string v6, "com.apm.insight"

    const-string v2, "239017"

    const-wide/16 v3, 0x4e79

    invoke-static/range {v1 .. v6}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    :cond_1f
    sget-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget v0, Lcom/apm/insight/runtime/j;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x5

    sput v0, Lcom/apm/insight/runtime/j;->b:I

    :cond_f
    sget v0, Lcom/apm/insight/runtime/j;->c:I

    sget v1, Lcom/apm/insight/runtime/j;->b:I

    if-ge v0, v1, :cond_22

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/apm/insight/runtime/j;->c:I

    invoke-static {}, Lcom/apm/insight/runtime/j;->a()Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    const-string v1, "INNER"

    invoke-virtual {v0, p1, v1, p0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    return-void
.end method
