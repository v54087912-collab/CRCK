# classes5.dex

.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzj;
.super Lcom/google/android/gms/internal/play_billing/zzdy$zza;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_10

    .line 2
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj$1;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_5f

    .line 1
    :goto_10
    :try_start_10
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzdy;

    const-string/jumbo v2, "waiters"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzc:J

    const-string v2, "listeners"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzb:J

    const-string/jumbo v2, "value"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzd:J

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const-string/jumbo v2, "thread"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zze:J

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const-string v2, "next"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzf:J

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;
    :try_end_57
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_57} :catch_58

    return-void

    :catch_58
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5f
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    .line 4
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;-><init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
    .registers 5

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    move-result-object v0

    if-ne p2, v0, :cond_7

    goto :goto_d

    .line 2
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zze(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_d
    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
    .registers 5

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    move-result-object v0

    if-ne p2, v0, :cond_7

    goto :goto_d

    .line 2
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_d
    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V
    .registers 6
    .param p2  # Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzf:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zze:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Z
    .registers 10
    .param p2  # Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzb:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzd:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z
    .registers 10
    .param p2  # Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzc:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
