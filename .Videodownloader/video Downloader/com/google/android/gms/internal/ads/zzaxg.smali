# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxg;
.super Ljava/lang/Object;


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxg;->zza:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzc:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzd:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zze:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_17

    return-void

    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Lcom/google/android/gms/internal/ads/zzaxg;)V

    :try_start_1c
    const-string v1, "appops"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/e;->a(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_27
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1c .. :try_end_27} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaxg;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzc:J

    return-wide v0
.end method

.method public static zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzaxg;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxg;->zza:[Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    return-object v1
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaxg;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzd:J

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaxg;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zze:Z

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaxg;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzb:J

    return-void
.end method


# virtual methods
.method public final zzb()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzd:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzd:J

    return-wide v0
.end method

.method public final zzc()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zze:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzb:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_a
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zze:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzc:J

    :cond_a
    return-void
.end method
