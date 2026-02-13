.class public Lcom/zcore/fake/service/h0$s;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation runtime Lp5/e;
    value = "resolveContentProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    const-string v1, "com.android.vending"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1f

    .line 16
    const-string v1, "com.google.android.gms"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1f

    .line 24
    const-string v1, "com.google.android.gsf"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 32
    :cond_1f
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    aget-object v1, p3, v1

    .line 40
    invoke-static {v1}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lcom/zcore/fake/service/h0;->l(J)I

    .line 47
    move-result v1

    .line 48
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 50
    sget-object v2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 52
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :try_start_3a
    invoke-virtual {v2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 65
    invoke-interface {v2, v1, v0, v3}, Lcom/zcore/core/system/pm/IBPackageManagerService;->F5(ILjava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 68
    move-result-object v0
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_44} :catch_45

    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_4a
    if-eqz v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
