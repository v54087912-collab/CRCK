# classes.dex

.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DiagnosticsReceiver.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    goto :goto_3c

    .line 5
    :cond_4
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 8
    move-result-object p2

    .line 9
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 11
    const-string v2, "Requesting diagnostics"

    .line 13
    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v3, v2, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    :try_start_11
    invoke-static {p1}, Lorg/bz2;->c(Landroid/content/Context;)Lorg/bz2;

    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 24
    new-instance v1, Landroidx/work/e$a;

    .line 26
    invoke-direct {v1, p2}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/work/e;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/bz2;->a(Ljava/util/List;)Lorg/hg1;
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 50
    move-result-object p2

    .line 51
    const-string v1, "WorkManager is not initialized"

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    aput-object p1, v2, v0

    .line 58
    invoke-virtual {p2, v3, v1, v2}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    :goto_3c
    return-void
.end method
