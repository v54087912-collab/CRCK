# classes.dex

.class Lorg/gc1$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/gc1;


# direct methods
.method public constructor <init>(Lorg/gc1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/gc1$a;->a:Lorg/gc1;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
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
    if-eqz p2, :cond_2c

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2c

    .line 22
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lorg/gc1;->j:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 31
    const-string v1, "Network broadcast received"

    .line 33
    invoke-virtual {p1, p2, v1, v0}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Lorg/gc1$a;->a:Lorg/gc1;

    .line 38
    invoke-virtual {p1}, Lorg/gc1;->f()Lorg/fc1;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/ps;->c(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
