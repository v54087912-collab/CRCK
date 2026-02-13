.class public abstract Lk3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/m;

.field public static final b:Lk3/m;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk3/m;

    const-string v1, "0\u0082\u0005È0\u0082\u0003°\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"

    invoke-static {v1}, Lk3/n;->n0(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/m;-><init>([BI)V

    new-instance v0, Lk3/m;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003ì\u00a0\u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"

    invoke-static {v1}, Lk3/n;->n0(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk3/m;-><init>([BI)V

    new-instance v0, Lk3/m;

    const-string v1, "0\u0082\u0005È0\u0082\u0003°\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"

    invoke-static {v1}, Lk3/n;->n0(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk3/m;-><init>([BI)V

    new-instance v0, Lk3/m;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003ì\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"

    invoke-static {v1}, Lk3/n;->n0(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk3/m;-><init>([BI)V

    new-instance v0, Lk3/m;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"

    invoke-static {v1}, Lk3/n;->n0(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk3/m;-><init>([BI)V

    sput-object v0, Lk3/r;->a:Lk3/m;

    new-instance v0, Lk3/m;

    const-string v1, "0\u0082\u0004¨0\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"

    invoke-static {v1}, Lk3/n;->n0(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk3/m;-><init>([BI)V

    sput-object v0, Lk3/r;->b:Lk3/m;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lk3/r;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lk3/r;->c:Landroid/content/Context;

    if-nez v1, :cond_15

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lk3/r;->c:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    goto :goto_1e

    :cond_13
    monitor-exit v0

    return-void

    :cond_15
    :try_start_15
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_11

    monitor-exit v0

    return-void

    :goto_1e
    monitor-exit v0

    throw p0
.end method
