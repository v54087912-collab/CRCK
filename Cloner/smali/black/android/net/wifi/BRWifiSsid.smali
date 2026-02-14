# classes.dex

.class public Lblack/android/net/wifi/BRWifiSsid;
.super Ljava/lang/Object;
.source "BRWifiSsid.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Object;)Lblack/android/net/wifi/WifiSsidContext;
    .registers 3

    .line 21
    const-class v0, Lblack/android/net/wifi/WifiSsidContext;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblack/android/net/wifi/WifiSsidContext;

    return-object p0
.end method

.method public static get()Lblack/android/net/wifi/WifiSsidStatic;
    .registers 3

    .line 13
    const-class v0, Lblack/android/net/wifi/WifiSsidStatic;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblack/android/net/wifi/WifiSsidStatic;

    return-object v0
.end method

.method public static getRealClass()Ljava/lang/Class;
    .registers 1

    .line 25
    const-class v0, Lblack/android/net/wifi/WifiSsidContext;

    invoke-static {v0}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getWithException(Ljava/lang/Object;)Lblack/android/net/wifi/WifiSsidContext;
    .registers 3

    .line 17
    const-class v0, Lblack/android/net/wifi/WifiSsidContext;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblack/android/net/wifi/WifiSsidContext;

    return-object p0
.end method

.method public static getWithException()Lblack/android/net/wifi/WifiSsidStatic;
    .registers 3

    .line 9
    const-class v0, Lblack/android/net/wifi/WifiSsidStatic;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblack/android/net/wifi/WifiSsidStatic;

    return-object v0
.end method
