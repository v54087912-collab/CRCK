# classes2.dex

.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->a:Ljava/lang/String;

    if-nez v0, :cond_67

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    invoke-static {}, Lp2/i;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->a:Ljava/lang/String;

    goto :goto_67

    :cond_11
    sget v0, Lcom/google/android/gms/common/util/ProcessUtils;->b:I

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/ProcessUtils;->b:I

    :cond_1b
    const/4 v1, 0x0

    if-gtz v0, :cond_1f

    goto :goto_65

    :cond_1f
    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_39} :catch_63
    .catchall {:try_start_1f .. :try_end_39} :catchall_58

    :try_start_39
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_5a

    :try_start_43
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_63
    .catchall {:try_start_43 .. :try_end_46} :catchall_58

    :try_start_46
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_51} :catch_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_55

    :catch_51
    :goto_51
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_65

    :catchall_55
    move-exception v0

    move-object v1, v3

    goto :goto_5f

    :catchall_58
    move-exception v0

    goto :goto_5f

    :catchall_5a
    move-exception v0

    :try_start_5b
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_63
    .catchall {:try_start_5b .. :try_end_5f} :catchall_58

    :goto_5f
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_63
    move-object v3, v1

    goto :goto_51

    :goto_65
    sput-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->a:Ljava/lang/String;

    :cond_67
    :goto_67
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_35

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/google/android/gms/common/util/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_33

    :cond_13
    :try_start_13
    const-class v0, Landroid/os/Process;

    const-string v1, "isIsolated"

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/common/zzj;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/common/zzl;->zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "expected a non-null reference"

    if-eqz v0, :cond_27

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_33

    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/common/zzac;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/common/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzac;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_31
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_13 .. :try_end_31} :catch_31

    :catch_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_33
    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->c:Ljava/lang/Boolean;

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
