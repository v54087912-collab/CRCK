# classes6.dex

.class public Lcom/NextToppers/ABhi/MadxABhiApp;
.super Landroid/app/Application;
.source "MadxABhiApp.java"


# static fields
.field private static O00o0OoO:Lcom/NextToppers/ABhi/MadxABhiApp;

.field public static volatile O00o0Ooo:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile O00o0o00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 3

    .line 47
    sput-object p0, Lcom/NextToppers/ABhi/MadxABhiApp;->O00o0OoO:Lcom/NextToppers/ABhi/MadxABhiApp;

    .line 49
    :try_start_2
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MadxABhiApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/NextToppers/ABhi/MadxABhiApp;->O00o0Ooo:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    goto :goto_a

    :catchall_9
    nop

    .line 54
    :goto_a
    new-instance v0, Lqgrapx/O0O0OO;

    invoke-direct {v0, p0}, Lqgrapx/O0O0OO;-><init>(Lcom/NextToppers/ABhi/MadxABhiApp;)V

    .line 53
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 66
    invoke-static {}, Lqgrapx/o00;->O00oOooo()V

    .line 67
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 69
    sget-object v0, Lcom/NextToppers/ABhi/MadxABhiApp;->O00o0Ooo:Landroid/content/Context;

    if-nez v0, :cond_22

    .line 70
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MadxABhiApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/NextToppers/ABhi/MadxABhiApp;->O00o0Ooo:Landroid/content/Context;

    .line 73
    :cond_22
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/NextToppers/ABhi/MadxABhiApp;->O00o0Ooo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/NextToppers/ABhi/MadxABhiApp;->O00o0o00:Landroid/os/Handler;

    return-void
.end method
