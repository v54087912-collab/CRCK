# classes.dex

.class public final Lcom/google/android/gms/internal/auth-api/zbe;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"


# instance fields
.field private final zba:LB1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;LB1/e;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v4, 0x44

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/p;)V

    .line 13
    new-instance p1, LB1/d;

    .line 15
    if-nez p4, :cond_12

    .line 17
    sget-object p4, LB1/e;->c:LB1/e;

    .line 19
    :cond_12
    invoke-direct {p1, v0, v0}, LB1/d;-><init>(IZ)V

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    iput-object p2, p1, LB1/d;->b:Ljava/lang/Object;

    .line 26
    sget-object p2, LB1/e;->c:LB1/e;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-boolean p2, p4, LB1/e;->a:Z

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, LB1/d;->b:Ljava/lang/Object;

    .line 39
    iget-object p2, p4, LB1/e;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p1, LB1/d;->c:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p1, LB1/d;->c:Ljava/lang/Object;

    .line 49
    new-instance p2, LB1/e;

    .line 51
    invoke-direct {p2, p1}, LB1/e;-><init>(LB1/d;)V

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbe;->zba:LB1/e;

    .line 56
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
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbf;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbe;->zba:LB1/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "consumer_package"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "force_save_dialog"

    .line 19
    iget-boolean v3, v0, LB1/e;->a:Z

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v2, "log_session_id"

    .line 26
    iget-object v0, v0, LB1/e;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v1
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xc35000

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
