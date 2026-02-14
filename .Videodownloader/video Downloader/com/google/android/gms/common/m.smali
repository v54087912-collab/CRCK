# classes2.dex

.class final Lcom/google/android/gms/common/m;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/android/gms/common/k;

.field static final b:Lcom/google/android/gms/common/k;

.field static final c:Lcom/google/android/gms/common/k;

.field static final d:Lcom/google/android/gms/common/k;

.field private static volatile e:Lcom/google/android/gms/common/internal/zzag;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/e;

    const-string v1, "0\u0082\u0005È0\u0082\u0003°\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"

    invoke-static {v1}, Lcom/google/android/gms/common/i;->r1(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/e;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/m;->a:Lcom/google/android/gms/common/k;

    new-instance v0, Lcom/google/android/gms/common/f;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003ì\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"

    invoke-static {v1}, Lcom/google/android/gms/common/i;->r1(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/f;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/m;->b:Lcom/google/android/gms/common/k;

    new-instance v0, Lcom/google/android/gms/common/g;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"

    invoke-static {v1}, Lcom/google/android/gms/common/i;->r1(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/g;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/m;->c:Lcom/google/android/gms/common/k;

    new-instance v0, Lcom/google/android/gms/common/h;

    const-string v1, "0\u0082\u0004¨0\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"

    invoke-static {v1}, Lcom/google/android/gms/common/i;->r1(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/h;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/m;->d:Lcom/google/android/gms/common/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/m;->f:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)Lcom/google/android/gms/common/o;
    .registers 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/m;->f(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)Lcom/google/android/gms/common/o;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_c
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/o;
    .registers 4

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p2, p3}, Lcom/google/android/gms/common/m;->g(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(ZLjava/lang/String;Lcom/google/android/gms/common/i;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_f

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/common/m;->f(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)Lcom/google/android/gms/common/o;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/common/o;->a:Z

    if-eqz v2, :cond_f

    const-string v2, "debug cert rejected"

    goto :goto_11

    :cond_f
    const-string v2, "not allowed"

    :goto_11
    const-string v3, "SHA-256"

    invoke-static {v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/i;->P1()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p0, v3, p1

    const-string p0, "12451000.false"

    const/4 p1, 0x4

    aput-object p0, v3, p1

    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/common/m;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    if-nez v1, :cond_15

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    goto :goto_1e

    :cond_13
    monitor-exit v0

    return-void

    :cond_15
    :try_start_15
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_11

    monitor-exit v0

    return-void

    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_11

    throw p0
.end method

.method static e()Z
    .registers 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/m;->h()V

    sget-object v1, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzag;->zzi()Z

    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_d} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_10
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_1b

    :catchall_e
    move-exception v1

    goto :goto_1f

    :catch_10
    move-exception v1

    goto :goto_13

    :catch_12
    move-exception v1

    :goto_13
    :try_start_13
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_e

    const/4 v1, 0x0

    :goto_1b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_1f
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method private static f(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)Lcom/google/android/gms/common/o;
    .registers 8

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/m;->h()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_7} :catch_3f

    sget-object v2, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/common/zzs;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)V

    :try_start_11
    sget-object p3, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    sget-object v3, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/zzag;->N(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p3
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_21} :catch_34

    if-eqz p3, :cond_28

    invoke-static {}, Lcom/google/android/gms/common/o;->b()Lcom/google/android/gms/common/o;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p3, Lcom/google/android/gms/common/zze;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/i;)V

    new-instance p0, Lcom/google/android/gms/common/n;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/common/n;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzv;)V

    return-object p0

    :catch_34
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    move-result-object p0

    return-object p0

    :catch_3f
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/o;
    .registers 14

    const-string p2, "Failed to get Google certificates from remote"

    const-string p3, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_2a

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/common/m;->h()V
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_10} :catch_71
    .catchall {:try_start_d .. :try_end_10} :catchall_2a

    :try_start_10
    new-instance v1, Lcom/google/android/gms/common/zzo;

    sget-object v2, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_2a

    if-eqz p4, :cond_2e

    :try_start_23
    sget-object p0, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzag;->B0(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object p0

    goto :goto_34

    :catchall_2a
    move-exception p0

    goto :goto_8b

    :catch_2c
    move-exception p0

    goto :goto_67

    :cond_2e
    sget-object p0, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzag;->Z0(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object p0
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_34} :catch_2c
    .catchall {:try_start_23 .. :try_end_34} :catchall_2a

    :goto_34
    :try_start_34
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->Z()Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->a0()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/common/o;->f(I)Lcom/google/android/gms/common/o;

    move-result-object p0

    goto :goto_87

    :cond_43
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->c0()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_54

    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_55

    :cond_54
    const/4 p2, 0x0

    :goto_55
    const-string p3, "error checking package certificate"

    if-nez p1, :cond_5a

    move-object p1, p3

    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->a0()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->c0()I

    move-result p0

    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/common/o;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    move-result-object p0

    goto :goto_87

    :goto_67
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    move-result-object p0

    goto :goto_87

    :catch_71
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    move-result-object p0
    :try_end_87
    .catchall {:try_start_34 .. :try_end_87} :catchall_2a

    :goto_87
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :goto_8b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private static h()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    if-nez v1, :cond_2a

    sget-object v1, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzaf;->M(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzag;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    goto :goto_2a

    :catchall_28
    move-exception v1

    goto :goto_2c

    :cond_2a
    :goto_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_28

    throw v1
.end method
