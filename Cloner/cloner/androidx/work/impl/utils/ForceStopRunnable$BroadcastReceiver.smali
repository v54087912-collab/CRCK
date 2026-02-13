.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ForceStopRunnable$Rcvr"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_21

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_21

    .line 15
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Lv1/o;->k:I

    .line 21
    const/4 v0, 0x2

    .line 22
    if-gt p2, v0, :cond_1e

    .line 24
    sget-object p2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    .line 26
    const-string v0, "Rescheduling alarm that keeps track of force-stops."

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1e
    invoke-static {p1}, Lf2/e;->c(Landroid/content/Context;)V

    .line 34
    :cond_21
    return-void
.end method
