# classes2.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzhg; = null
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private static volatile zzc:Z = false

.field private static zzd:Lcom/google/android/gms/internal/measurement/zzhk;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/measurement/zzhh;

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzk:Z

.field private volatile zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzha;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzha;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>(Lcom/google/android/gms/internal/measurement/zzhn;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzd:Lcom/google/android/gms/internal/measurement/zzhk;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhh;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzi:I

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    if-eqz v1, :cond_f

    goto :goto_17

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    if-nez v0, :cond_1e

    goto :goto_26

    .line 7
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_26
    :goto_26
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzh:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzk:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzl:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzhj;)V
    .registers 6

    .line 1
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzgz;
    .registers 5

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhc;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzgz;
    .registers 5

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhf;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhf;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzgz;
    .registers 5

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;
    .registers 5

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhe;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgv$zza;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhg;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/ee1;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zze:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3c

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzh:Lcom/google/common/base/o;

    if-eqz v0, :cond_1b

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 35
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zze:Z

    if-eqz v1, :cond_2b

    move-object v0, v2

    goto :goto_31

    :cond_2b
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_31
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3c
    return-object v2
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/lang/String;

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/lang/String;

    .line 40
    invoke-static {p1, v0}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhg;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzg:Z

    if-eqz v0, :cond_41

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    .line 10
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object p1

    goto :goto_6a

    .line 11
    :cond_41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    .line 12
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object p1

    goto :goto_6a

    :cond_57
    move-object p1, v1

    goto :goto_6a

    .line 13
    :cond_59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    .line 14
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p1

    :goto_6a
    if-eqz p1, :cond_7b

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7b
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .registers 4

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    if-nez v0, :cond_4e

    if-nez p0, :cond_7

    goto :goto_4e

    .line 19
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    if-nez v1, :cond_4a

    .line 21
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_48

    .line 22
    :try_start_f
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_19

    :cond_18
    move-object p0, v2

    :goto_19
    if-eqz v1, :cond_24

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_44

    goto :goto_24

    :catchall_22
    move-exception p0

    goto :goto_46

    :cond_24
    :goto_24
    if-eqz v1, :cond_2f

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgk;->zzc()V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgs;->zza()V

    .line 28
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/o0;)Lcom/google/common/base/o0;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Landroid/content/Context;Lcom/google/common/base/o0;)V

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    :cond_44
    monitor-exit v0

    goto :goto_4a

    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_22

    :try_start_47
    throw p0

    :catchall_48
    move-exception p0

    goto :goto_4c

    .line 34
    :cond_4a
    :goto_4a
    monitor-exit v0

    return-void

    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_48

    throw p0

    :cond_4e
    :goto_4e
    return-void
.end method

.method public static zzc()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static synthetic zzd()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private final zze()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzh:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzk:Z

    if-nez v0, :cond_11

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzd:Lcom/google/android/gms/internal/measurement/zzhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzi:I

    if-ge v1, v0, :cond_99

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1c
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzi:I

    if-ge v1, v0, :cond_95

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 15
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_50

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()Lcom/google/common/base/o0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    .line 17
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 18
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgt;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhh;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :catchall_4e
    move-exception v0

    goto :goto_97

    :cond_50
    :goto_50
    if-eqz v1, :cond_54

    const/4 v4, 0x1

    goto :goto_55

    :cond_54
    const/4 v4, 0x0

    .line 20
    :goto_55
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v5, v4}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzhh;->zzf:Z

    if-eqz v4, :cond_6e

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_67

    goto :goto_80

    .line 23
    :cond_67
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zzb(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7c

    goto :goto_80

    .line 24
    :cond_6e
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zzb(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_75

    goto :goto_80

    .line 25
    :cond_75
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7c

    goto :goto_80

    .line 26
    :cond_7c
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 27
    :goto_80
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_91

    if-nez v3, :cond_8d

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()Ljava/lang/Object;

    move-result-object v4

    goto :goto_91

    :cond_8d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    :cond_91
    :goto_91
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzj:Ljava/lang/Object;

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzi:I

    .line 31
    :cond_95
    monitor-exit p0

    goto :goto_99

    :goto_97
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_1c .. :try_end_98} :catchall_4e

    throw v0

    .line 32
    :cond_99
    :goto_99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzj:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
