# classes.dex

.class Lorg/gc1$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation build Lorg/ux1;
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
    iput-object p1, p0, Lorg/gc1$b;->a:Lorg/gc1;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6
    .param p1  # Landroid/net/Network;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/gc1;->j:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Network capabilities changed: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {p1, v0, p2, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object p1, p0, Lorg/gc1$b;->a:Lorg/gc1;

    .line 29
    invoke-virtual {p1}, Lorg/gc1;->f()Lorg/fc1;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/ps;->c(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 5
    .param p1  # Landroid/net/Network;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/gc1;->j:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 10
    const-string v2, "Network connection lost"

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lorg/gc1$b;->a:Lorg/gc1;

    .line 17
    invoke-virtual {p1}, Lorg/gc1;->f()Lorg/fc1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/ps;->c(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
