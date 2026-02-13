.class public abstract Ly1/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintProxy"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 11
    const-string p2, "onReceive : %s"

    .line 13
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 19
    sget-object v2, Ly1/c;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, p2, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    sget-object p2, Ly1/b;->n:Ljava/lang/String;

    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 28
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 30
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    return-void
.end method
