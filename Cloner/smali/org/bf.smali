# classes2.dex

.class public Lorg/bf;
.super Lorg/co0$b;
.source "BinderDelegateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bf$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/bf;->c:Ljava/util/HashMap;

    .line 8
    new-instance v1, Lorg/bf$a;

    .line 10
    invoke-direct {v1}, Lorg/bf$a;-><init>()V

    .line 13
    const-string v2, "android.accounts.IAccountAuthenticator"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/co0$b;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/bf;->a:Landroid/content/ComponentName;

    .line 6
    instance-of p1, p2, Landroid/os/Binder;

    .line 8
    if-eqz p1, :cond_1e

    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Landroid/os/Binder;

    .line 13
    sget-object v0, Lorg/bf;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/bf$b;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0, p1}, Lorg/bf$b;->a(Landroid/os/Binder;)Lorg/i90;

    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    iput-object p2, p0, Lorg/bf;->b:Landroid/os/IBinder;

    .line 33
    return-void
.end method


# virtual methods
.method public getComponent()Landroid/content/ComponentName;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bf;->a:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public getService()Landroid/os/IBinder;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bf;->b:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method
