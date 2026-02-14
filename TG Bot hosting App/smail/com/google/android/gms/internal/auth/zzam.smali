# classes.dex

.class public final Lcom/google/android/gms/internal/auth/zzam;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V
    .registers 13

    .line 1
    const/16 v3, 0x78

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/p;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    sget v0, LA1/e;->a:I

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    const-string v0, "com.google.android.gms.auth.account.IWorkAccountService"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, LA1/f;

    .line 15
    if-eqz v2, :cond_14

    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, LA1/f;

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v1, LA1/d;

    .line 23
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 26
    move-object p1, v1

    .line 27
    :goto_1a
    return-object p1
.end method

.method public final getApiFeatures()[LI1/d;
    .registers 2

    .line 1
    sget-object v0, Lz1/f;->d:LI1/d;

    .line 3
    filled-new-array {v0}, [LI1/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.account.IWorkAccountService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.account.workaccount.START"

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
