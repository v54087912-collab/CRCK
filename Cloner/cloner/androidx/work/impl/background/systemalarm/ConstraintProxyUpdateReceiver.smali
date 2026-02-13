.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ConstrntProxyUpdtRecvr"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_28

    .line 17
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p2, v1

    .line 27
    const-string v0, "Ignoring unknown action %s"

    .line 29
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 35
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1, p2, v0}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {p1}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lw1/k;->j:Lh2/a;

    .line 51
    new-instance v1, Lh/g;

    .line 53
    const/4 v7, 0x2

    .line 54
    move-object v2, v1

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    check-cast v0, Landroidx/activity/result/d;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    .line 66
    :goto_41
    return-void
.end method
