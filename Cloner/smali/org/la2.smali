# classes2.dex

.class public Lorg/la2;
.super Lorg/cf;
.source "StorageStatsStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/la2$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/pq0$a;->TYPE:Ljava/lang/Class;

    .line 3
    const-string v1, "storagestats"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static b(Lorg/la2;)Landroid/app/usage/StorageStats;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lorg/ka2;->ctor:Lorg/qu1;

    .line 6
    invoke-virtual {p0}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lorg/ka2;->cacheBytes:Lorg/uu1;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lorg/uu1;->set(Ljava/lang/Object;J)V

    .line 17
    sget-object v0, Lorg/ka2;->codeBytes:Lorg/uu1;

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lorg/uu1;->set(Ljava/lang/Object;J)V

    .line 22
    sget-object v0, Lorg/ka2;->dataBytes:Lorg/uu1;

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Lorg/uu1;->set(Ljava/lang/Object;J)V

    .line 27
    invoke-static {p0}, Lorg/rj1;->c(Ljava/lang/Object;)Landroid/app/usage/StorageStats;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/rw1;

    .line 6
    const-string v1, "getTotalBytes"

    .line 8
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/rw1;

    .line 16
    const-string v1, "isQuotaSupported"

    .line 18
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 24
    new-instance v0, Lorg/rw1;

    .line 26
    const-string v1, "getCacheBytes"

    .line 28
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 34
    new-instance v0, Lorg/la2$a;

    .line 36
    const-string v1, "getCacheQuotaBytes"

    .line 38
    invoke-direct {v0, p0, v1}, Lorg/la2$a;-><init>(Lorg/la2;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 44
    new-instance v0, Lorg/la2$e;

    .line 46
    const-string v1, "queryStatsForPackage"

    .line 48
    invoke-direct {v0, p0, v1}, Lorg/la2$e;-><init>(Lorg/la2;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 54
    new-instance v0, Lorg/la2$b;

    .line 56
    const-string v1, "queryStatsForUid"

    .line 58
    invoke-direct {v0, p0, v1}, Lorg/la2$b;-><init>(Lorg/la2;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 64
    new-instance v0, Lorg/la2$c;

    .line 66
    const-string v1, "queryStatsForUser"

    .line 68
    invoke-direct {v0, p0, v1}, Lorg/la2$c;-><init>(Lorg/la2;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 74
    new-instance v0, Lorg/la2$d;

    .line 76
    const-string v1, "queryExternalStatsForUser"

    .line 78
    invoke-direct {v0, p0, v1}, Lorg/la2$d;-><init>(Lorg/la2;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 84
    return-void
.end method
