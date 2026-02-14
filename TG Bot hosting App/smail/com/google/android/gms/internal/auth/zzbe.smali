# classes.dex

.class public final Lcom/google/android/gms/internal/auth/zzbe;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"


# instance fields
.field private final zze:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;LB1/c;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/p;)V
    .registers 14

    .line 1
    const/16 v3, 0x10

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/p;)V

    .line 12
    if-nez p4, :cond_13

    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance p1, Landroid/os/Bundle;

    .line 22
    iget-object p2, p4, LB1/c;->a:Landroid/os/Bundle;

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    :goto_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbe;->zze:Landroid/os/Bundle;

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
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzbh;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbh;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzbh;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbe;->zze:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->getClientSettings()Lcom/google/android/gms/common/internal/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_28

    .line 15
    sget-object v1, LB1/b;->a:Lcom/google/android/gms/common/api/i;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/common/internal/h;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_22

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->a:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 37
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 40
    throw v0

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
