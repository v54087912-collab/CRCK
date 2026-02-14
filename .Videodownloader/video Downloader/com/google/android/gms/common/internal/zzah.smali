# classes2.dex

.class public final Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzah;->b(Landroid/content/Context;)V

    sget p0, Lcom/google/android/gms/common/internal/zzah;->d:I

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/internal/zzah;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/common/internal/zzah;->b:Z

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    goto :goto_3d

    :cond_b
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/common/internal/zzah;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    const/16 v2, 0x80

    :try_start_18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1e} :catch_33
    .catchall {:try_start_18 .. :try_end_1e} :catchall_9

    if-nez p0, :cond_22

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_9

    return-void

    :cond_22
    :try_start_22
    const-string v1, "com.google.app.id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/internal/zzah;->c:Ljava/lang/String;

    const-string v1, "com.google.android.gms.version"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/google/android/gms/common/internal/zzah;->d:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_32} :catch_33
    .catchall {:try_start_22 .. :try_end_32} :catchall_9

    goto :goto_3b

    :catch_33
    move-exception p0

    :try_start_34
    const-string v1, "MetadataValueReader"

    const-string v2, "This should never happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3b
    monitor-exit v0

    return-void

    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_9

    throw p0
.end method
