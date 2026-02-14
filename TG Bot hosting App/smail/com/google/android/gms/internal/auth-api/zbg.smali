# classes.dex

.class public final Lcom/google/android/gms/internal/auth-api/zbg;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"


# instance fields
.field private final zba:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LD1/q;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/p;)V
    .registers 14

    .line 1
    const/16 v3, 0xdb

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/p;)V

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string p2, "session_id"

    .line 22
    iget-object p3, p3, LD1/q;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbg;->zba:Landroid/os/Bundle;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_18

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zbk;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbk;

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbk;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final getApiFeatures()[LI1/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zbi:[LI1/d;

    .line 3
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbg;->zba:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0x1110e58

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.identity.service.authorization.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
