# classes.dex

.class public Lblack/android/location/BRILocationManagerStub;
.super Ljava/lang/Object;
.source "BRILocationManagerStub.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Object;)Lblack/android/location/ILocationManagerStubContext;
    .registers 3

    .line 21
    const-class v0, Lblack/android/location/ILocationManagerStubContext;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblack/android/location/ILocationManagerStubContext;

    return-object p0
.end method

.method public static get()Lblack/android/location/ILocationManagerStubStatic;
    .registers 3

    .line 13
    const-class v0, Lblack/android/location/ILocationManagerStubStatic;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblack/android/location/ILocationManagerStubStatic;

    return-object v0
.end method

.method public static getRealClass()Ljava/lang/Class;
    .registers 1

    .line 25
    const-class v0, Lblack/android/location/ILocationManagerStubContext;

    invoke-static {v0}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getWithException(Ljava/lang/Object;)Lblack/android/location/ILocationManagerStubContext;
    .registers 3

    .line 17
    const-class v0, Lblack/android/location/ILocationManagerStubContext;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblack/android/location/ILocationManagerStubContext;

    return-object p0
.end method

.method public static getWithException()Lblack/android/location/ILocationManagerStubStatic;
    .registers 3

    .line 9
    const-class v0, Lblack/android/location/ILocationManagerStubStatic;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblack/android/location/ILocationManagerStubStatic;

    return-object v0
.end method
