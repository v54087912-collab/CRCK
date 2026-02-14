# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/O;
.super Ld2/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# static fields
.field public static final r:LA1/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:LA1/g;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/h;

.field public f:Ld2/a;

.field public q:Lcom/google/android/gms/common/api/internal/G;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc2/b;->a:LA1/g;

    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/O;->r:LA1/g;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O;->b:Landroid/os/Handler;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/O;->e:Lcom/google/android/gms/common/internal/h;

    .line 12
    iget-object p1, p3, Lcom/google/android/gms/common/internal/h;->a:Ljava/util/Set;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O;->d:Ljava/util/Set;

    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/internal/O;->r:LA1/g;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O;->c:LA1/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O;->f:Ld2/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    iget-object v3, v0, Ld2/a;->b:Lcom/google/android/gms/common/internal/h;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_c} :catch_2a

    .line 13
    const-string v3, "<<default account>>"

    .line 15
    :try_start_e
    new-instance v4, Landroid/accounts/Account;

    .line 17
    const-string v5, "com.google"

    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2c

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LH1/b;->a(Landroid/content/Context;)LH1/b;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LH1/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2d

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    move-object v3, v2

    .line 46
    :goto_2d
    new-instance v5, Lcom/google/android/gms/common/internal/z;

    .line 48
    iget-object v6, v0, Ld2/a;->d:Ljava/lang/Integer;

    .line 50
    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v5, v7, v4, v6, v3}, Lcom/google/android/gms/common/internal/z;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ld2/d;

    .line 67
    new-instance v3, Ld2/f;

    .line 69
    invoke-direct {v3, v1, v5}, Ld2/f;-><init>(ILcom/google/android/gms/common/internal/z;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 79
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    const/16 v3, 0xc

    .line 84
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_56} :catch_2a

    .line 87
    goto :goto_7b

    .line 88
    :goto_57
    const-string v3, "SignInClientImpl"

    .line 90
    const-string v4, "Remote service probably died when signIn is called"

    .line 92
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :try_start_5e
    new-instance v4, Ld2/g;

    .line 97
    new-instance v5, LI1/b;

    .line 99
    const/16 v6, 0x8

    .line 101
    invoke-direct {v5, v6, v2}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 104
    invoke-direct {v4, v1, v5, v2}, Ld2/g;-><init>(ILI1/b;Lcom/google/android/gms/common/internal/A;)V

    .line 107
    new-instance v1, Lcom/google/android/gms/common/api/internal/Z;

    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, v2, p0, v4}, Lcom/google/android/gms/common/api/internal/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O;->b:Landroid/os/Handler;

    .line 115
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_75
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_75} :catch_76

    .line 118
    goto :goto_7b

    .line 119
    :catch_76
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 121
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :goto_7b
    return-void
.end method

.method public final onConnectionFailed(LI1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O;->q:Lcom/google/android/gms/common/api/internal/G;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/G;->b(LI1/b;)V

    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O;->q:Lcom/google/android/gms/common/api/internal/G;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/common/api/internal/g;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/E;->s:Z

    .line 23
    if-eqz v1, :cond_23

    .line 25
    new-instance p1, LI1/b;

    .line 27
    const/16 v1, 0x11

    .line 29
    invoke-direct {p1, v1}, LI1/b;-><init>(I)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/E;->n(LI1/b;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/E;->onConnectionSuspended(I)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
