# classes2.dex

.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static c:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v1, :cond_17

    invoke-static {p0}, Lcom/google/android/gms/common/m;->d(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    goto :goto_17

    :catchall_15
    move-exception p0

    goto :goto_1b

    :cond_17
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_15

    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object p0

    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    throw p0
.end method

.method static final varargs d(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/i;)Lcom/google/android/gms/common/i;
    .registers 5

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_31

    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    new-instance v0, Lcom/google/android/gms/common/j;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/j;-><init>([B)V

    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    :goto_31
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_27

    if-eqz p0, :cond_29

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_1a
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_20

    :cond_1e
    move p1, v1

    goto :goto_27

    :cond_20
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1e

    move p1, v0

    :cond_27
    :goto_27
    move-object v2, p0

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    if-eqz p0, :cond_48

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_48

    if-eqz p1, :cond_39

    sget-object p0, Lcom/google/android/gms/common/l;->a:[Lcom/google/android/gms/common/i;

    invoke-static {v2, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->d(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/i;)Lcom/google/android/gms/common/i;

    move-result-object p0

    goto :goto_45

    :cond_39
    sget-object p0, Lcom/google/android/gms/common/l;->a:[Lcom/google/android/gms/common/i;

    aget-object p0, p0, v1

    new-array p1, v0, [Lcom/google/android/gms/common/i;

    aput-object p0, p1, v1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->d(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/i;)Lcom/google/android/gms/common/i;

    move-result-object p0

    :goto_45
    if-eqz p0, :cond_48

    return v0

    :cond_48
    return v1
.end method

.method private final f(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/o;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string p2, "null pkg"

    if-nez p1, :cond_9

    invoke-static {p2}, Lcom/google/android/gms/common/o;->c(Ljava/lang/String;)Lcom/google/android/gms/common/o;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_90

    invoke-static {}, Lcom/google/android/gms/common/m;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_23

    iget-object p2, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->g(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/common/m;->b(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/o;

    move-result-object p2

    goto :goto_7d

    :cond_23
    :try_start_23
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_2f} :catch_84

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_3c

    invoke-static {p2}, Lcom/google/android/gms/common/o;->c(Ljava/lang/String;)Lcom/google/android/gms/common/o;

    move-result-object p2

    goto :goto_7d

    :cond_3c
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_77

    array-length p2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_45

    goto :goto_77

    :cond_45
    new-instance p2, Lcom/google/android/gms/common/j;

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/google/android/gms/common/j;-><init>([B)V

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, p2, v1, v0}, Lcom/google/android/gms/common/m;->a(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)Lcom/google/android/gms/common/o;

    move-result-object v1

    iget-boolean v4, v1, Lcom/google/android/gms/common/o;->a:Z

    if-eqz v4, :cond_75

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_75

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_75

    invoke-static {v3, p2, v0, v2}, Lcom/google/android/gms/common/m;->a(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)Lcom/google/android/gms/common/o;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/common/o;->a:Z

    if-eqz p2, :cond_75

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lcom/google/android/gms/common/o;->c(Ljava/lang/String;)Lcom/google/android/gms/common/o;

    move-result-object p2

    goto :goto_7d

    :cond_75
    move-object p2, v1

    goto :goto_7d

    :cond_77
    :goto_77
    const-string p2, "single cert required"

    invoke-static {p2}, Lcom/google/android/gms/common/o;->c(Ljava/lang/String;)Lcom/google/android/gms/common/o;

    move-result-object p2

    :goto_7d
    iget-boolean p3, p2, Lcom/google/android/gms/common/o;->a:Z

    if-eqz p3, :cond_83

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    :cond_83
    return-object p2

    :catch_84
    move-exception p2

    const-string p3, "no pkg "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    move-result-object p1

    return-object p1

    :cond_90
    invoke-static {}, Lcom/google/android/gms/common/o;->b()Lcom/google/android/gms/common/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return v0
.end method

.method public c(I)Z
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    array-length v0, p1

    if-nez v0, :cond_10

    goto :goto_27

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_13
    if-ge v3, v0, :cond_23

    aget-object v2, p1, v3

    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->f(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/o;

    move-result-object v2

    iget-boolean v4, v2, Lcom/google/android/gms/common/o;->a:Z

    if-eqz v4, :cond_20

    goto :goto_2d

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_27
    :goto_27
    const-string p1, "no pkgs"

    invoke-static {p1}, Lcom/google/android/gms/common/o;->c(Ljava/lang/String;)Lcom/google/android/gms/common/o;

    move-result-object v2

    :goto_2d
    invoke-virtual {v2}, Lcom/google/android/gms/common/o;->e()V

    iget-boolean p1, v2, Lcom/google/android/gms/common/o;->a:Z

    return p1
.end method
