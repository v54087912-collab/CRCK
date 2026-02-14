# classes.dex

.class public Lcom/apm/insight/i/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/util/UUID; = null

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    if-nez v0, :cond_53

    const-class v0, Lcom/apm/insight/i/a;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    if-nez v1, :cond_4f

    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/o;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    goto :goto_4f

    :catchall_1f
    move-exception p1

    goto :goto_51

    :cond_21
    :try_start_21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2c

    goto :goto_2d

    :catchall_2c
    const/4 p1, 0x0

    :goto_2d
    if-eqz p1, :cond_3c

    :try_start_2f
    const-string v1, "utf8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    goto :goto_42

    :cond_3c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_42

    :catchall_42
    :goto_42
    :try_start_42
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    move-result-object p1

    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apm/insight/runtime/o;->b(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_4f

    :catchall_4f
    :cond_4f
    :goto_4f
    :try_start_4f
    monitor-exit v0

    return-void

    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_1f

    throw p1

    :cond_53
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/apm/insight/i/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/apm/insight/i/a;

    invoke-direct {v1, p0}, Lcom/apm/insight/i/a;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    goto :goto_1d

    :catchall_1b
    move-exception p0

    goto :goto_21

    :cond_1d
    :goto_1d
    sget-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1b

    monitor-exit v0

    return-object p0

    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1b

    throw p0
.end method
