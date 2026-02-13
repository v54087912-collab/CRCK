# classes2.dex

.class public Lorg/jq1;
.super Ljava/lang/Object;
.source "ProxyServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jq1$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/jq1;->a:Ljava/util/HashMap;

    .line 8
    new-instance v1, Lorg/jq1$a;

    .line 10
    invoke-direct {v1}, Lorg/jq1$a;-><init>()V

    .line 13
    const-string v2, "com.google.android.auth.IAuthManagerService"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lorg/jq1$b;

    .line 20
    invoke-direct {v1}, Lorg/jq1$b;-><init>()V

    .line 23
    const-string v2, "com.android.vending.billing.IInAppBillingService"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lorg/jq1$c;

    .line 30
    invoke-direct {v1}, Lorg/jq1$c;-><init>()V

    .line 33
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lorg/jq1$d;

    .line 40
    invoke-direct {v1}, Lorg/jq1$d;-><init>()V

    .line 43
    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/IBinder;)Landroid/os/IBinder;
    .registers 4

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/jq1;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/jq1$e;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0, p1}, Lorg/jq1$e;->a(Ljava/lang/ClassLoader;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
