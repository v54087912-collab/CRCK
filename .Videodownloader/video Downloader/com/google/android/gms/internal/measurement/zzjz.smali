# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzjz;
.super Ljava/lang/Object;


# static fields
.field static volatile zza:LK5/l;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, LK5/l;->a()LK5/l;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:LK5/l;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    const-string v0, "com.google.android.gms.phenotype"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    const-string v0, "PhenotypeClientHelper"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjz;->zza:LK5/l;

    invoke-virtual {p1}, LK5/l;->c()Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:LK5/l;

    invoke-virtual {p0}, LK5/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:LK5/l;

    invoke-virtual {v0}, LK5/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:LK5/l;

    invoke-virtual {p0}, LK5/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :catchall_4b
    move-exception p0

    goto :goto_a2

    :cond_4d
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms.phenotype"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_67

    move v3, v1

    goto :goto_69

    :cond_67
    const/high16 v3, 0x10000000

    :goto_69
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_8a

    const-string v2, "com.google.android.gms"

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_7d
    .catchall {:try_start_35 .. :try_end_7d} :catchall_4b

    :try_start_7d
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_83
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7d .. :try_end_83} :catch_8a
    .catchall {:try_start_7d .. :try_end_83} :catchall_4b

    :try_start_83
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_8a

    const/4 v1, 0x1

    :catch_8a
    :cond_8a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LK5/l;->d(Ljava/lang/Object;)LK5/l;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:LK5/l;

    monitor-exit p1
    :try_end_95
    .catchall {:try_start_83 .. :try_end_95} :catchall_4b

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:LK5/l;

    invoke-virtual {p0}, LK5/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :goto_a2
    :try_start_a2
    monitor-exit p1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_4b

    throw p0
.end method
