# classes2.dex

.class Lorg/g42;
.super Ljava/lang/Object;
.source "ServiceManagerNative.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/g42;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/g42;->a:Landroid/os/IBinder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lorg/h42;->b:Lorg/gq0;

    .line 10
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 12
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->m()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2b

    .line 18
    iput-object v0, v1, Lcom/polestar/clone/client/core/VirtualCore;->i:Lorg/ln0;

    .line 20
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 22
    iput-object v0, v1, Lorg/bs2;->b:Lorg/an0;

    .line 24
    sget-object v1, Lorg/yr2;->b:Lorg/yr2;

    .line 26
    iput-object v0, v1, Lorg/yr2;->a:Lorg/ym0;

    .line 28
    sget-object v1, Lorg/hv2;->b:Lorg/hv2;

    .line 30
    iput-object v0, v1, Lorg/hv2;->a:Lorg/jr0;

    .line 32
    sget-object v1, Lorg/ks2;->b:Lorg/ks2;

    .line 34
    iput-object v0, v1, Lorg/ks2;->a:Lorg/cp0;

    .line 36
    sget-object v1, Lorg/os2;->c:Lorg/os2;

    .line 38
    iput-object v0, v1, Lorg/os2;->b:Lorg/op0;

    .line 40
    sget-object v1, Lorg/ss2;->b:Lorg/ss2;

    .line 42
    iput-object v0, v1, Lorg/ss2;->a:Lorg/rp0;

    .line 44
    :cond_2b
    const-string v0, "h42"

    .line 46
    const-string v1, "Ops, the server has crashed."

    .line 48
    invoke-static {v0, v1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x5

    .line 52
    :goto_33
    if-lez v1, :cond_59

    .line 54
    const-wide/16 v2, 0x190

    .line 56
    :try_start_37
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3c

    .line 60
    :catchall_3b
    nop

    .line 61
    :goto_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "Try hot recover "

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "app"

    .line 80
    invoke-static {v2}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_56

    .line 86
    return-void

    .line 87
    :cond_56
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_33

    .line 90
    :cond_59
    const-string v1, "Hot recover failed. Exit."

    .line 92
    invoke-static {v0, v1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method
