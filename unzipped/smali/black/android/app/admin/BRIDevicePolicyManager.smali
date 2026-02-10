# classes.dex

.class public Lblack/android/app/admin/BRIDevicePolicyManager;
.super Ljava/lang/Object;
.source "BRIDevicePolicyManager.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Object;)Lblack/android/app/admin/IDevicePolicyManagerContext;
    .registers 3

    .line 21
    const-class v0, Lblack/android/app/admin/IDevicePolicyManagerContext;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblack/android/app/admin/IDevicePolicyManagerContext;

    return-object p0
.end method

.method public static get()Lblack/android/app/admin/IDevicePolicyManagerStatic;
    .registers 3

    .line 13
    const-class v0, Lblack/android/app/admin/IDevicePolicyManagerStatic;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblack/android/app/admin/IDevicePolicyManagerStatic;

    return-object v0
.end method

.method public static getRealClass()Ljava/lang/Class;
    .registers 1

    .line 25
    const-class v0, Lblack/android/app/admin/IDevicePolicyManagerContext;

    invoke-static {v0}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getWithException(Ljava/lang/Object;)Lblack/android/app/admin/IDevicePolicyManagerContext;
    .registers 3

    .line 17
    const-class v0, Lblack/android/app/admin/IDevicePolicyManagerContext;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblack/android/app/admin/IDevicePolicyManagerContext;

    return-object p0
.end method

.method public static getWithException()Lblack/android/app/admin/IDevicePolicyManagerStatic;
    .registers 3

    .line 9
    const-class v0, Lblack/android/app/admin/IDevicePolicyManagerStatic;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblack/android/app/admin/IDevicePolicyManagerStatic;

    return-object v0
.end method
