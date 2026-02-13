# classes.dex

.class Lorg/dq2;
.super Lorg/zq0$b;
.source "UnusedAppRestrictionsBackportServiceConnection.java"


# instance fields
.field public final synthetic a:Lorg/eq2;


# direct methods
.method public constructor <init>(Lorg/eq2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/dq2;->a:Lorg/eq2;

    .line 3
    invoke-direct {p0}, Lorg/zq0$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/dq2;->a:Lorg/eq2;

    .line 4
    if-eqz p1, :cond_f

    .line 6
    if-eqz p2, :cond_b

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    throw v0

    .line 12
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    throw v0

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    throw v0
.end method
