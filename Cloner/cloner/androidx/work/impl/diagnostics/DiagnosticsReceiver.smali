.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 11
    sget-object v2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 13
    const-string v3, "Requesting diagnostics"

    .line 15
    invoke-virtual {p2, v2, v3, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    :try_start_11
    invoke-static {p1}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 24
    new-instance v1, Lv1/q;

    .line 26
    invoke-direct {v1, p2}, Lv1/q;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v1}, Lv1/z;->a()Lv1/r;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lw1/k;->N(Ljava/util/List;)Li/a0;
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_27} :catch_28

    .line 40
    goto :goto_37

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 49
    aput-object p1, v1, v0

    .line 51
    const-string p1, "WorkManager is not initialized"

    .line 53
    invoke-virtual {p2, v2, p1, v1}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    return-void
.end method
