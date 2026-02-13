# classes.dex

.class public abstract Lorg/sg;
.super Lorg/ps;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/ps<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/sg;->h:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/cf2;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/cf2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/ps;-><init>(Landroid/content/Context;Lorg/cf2;)V

    .line 4
    new-instance p1, Lorg/sg$a;

    .line 6
    invoke-direct {p1, p0}, Lorg/sg$a;-><init>(Lorg/sg;)V

    .line 9
    iput-object p1, p0, Lorg/sg;->g:Landroid/content/BroadcastReceiver;

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": registering receiver"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 22
    sget-object v3, Lorg/sg;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lorg/sg;->g:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {p0}, Lorg/sg;->f()Landroid/content/IntentFilter;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/ps;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": unregistering receiver"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 22
    sget-object v3, Lorg/sg;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lorg/sg;->g:Landroid/content/BroadcastReceiver;

    .line 29
    iget-object v1, p0, Lorg/ps;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
    .param p1  # Landroid/content/Intent;
        .annotation build Lorg/xc1;
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
.end method
