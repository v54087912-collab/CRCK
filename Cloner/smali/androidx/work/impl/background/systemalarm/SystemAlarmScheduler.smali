# classes.dex

.class public Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;
.super Ljava/lang/Object;
.source "SystemAlarmScheduler.java"

# interfaces
.implements Lorg/s12;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmScheduler"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 7
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "ACTION_STOP_WORK"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
.end method

.method public final varargs f([Lorg/sz2;)V
    .registers 10
    .param p1  # [Lorg/sz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_28

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v3, Lorg/sz2;->a:Ljava/lang/String;

    .line 14
    const-string v6, "Scheduling work with workSpecId "

    .line 16
    invoke-static {v6, v5}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 22
    sget-object v7, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v7, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v3, v3, Lorg/sz2;->a:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->a:Landroid/content/Context;

    .line 31
    invoke-static {v4, v3}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_28
    return-void
.end method
