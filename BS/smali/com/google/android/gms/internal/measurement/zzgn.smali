# classes4.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


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

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzgu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static zze:Lcom/google/android/gms/internal/measurement/zzgy;

.field private static final zzf:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/measurement/zzgv;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzj:I

.field private volatile zzk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zza:Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Lcom/google/android/gms/internal/measurement/zzhb;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zze:Lcom/google/android/gms/internal/measurement/zzgy;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgv;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzj:I

    .line 100
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    if-eqz v0, :cond_f

    goto :goto_17

    .line 101
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_17
    :goto_17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    if-nez v0, :cond_20

    goto :goto_28

    .line 103
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_28
    :goto_28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 105
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzh:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzi:Ljava/lang/Object;

    .line 107
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzl:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzgx;)V
    .registers 6

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzgn;
    .registers 5

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgq;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzgn;
    .registers 5

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzgn;
    .registers 5

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgr;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;
    .registers 5

    .line 11
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgj$zza;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgu;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Lcom/google/common/base/Function;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Lcom/google/common/base/Function;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 59
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Z

    if-eqz v0, :cond_31

    move-object v0, v1

    goto :goto_39

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_39
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_44
    return-object v1
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_b

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzh:Ljava/lang/String;

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzh:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgu;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Z

    if-eqz v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzgm;

    .line 78
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzfy;

    move-result-object p1

    goto :goto_61

    .line 80
    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzgm;

    .line 81
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzfy;

    move-result-object p1

    goto :goto_61

    :cond_51
    move-object p1, v1

    goto :goto_61

    .line 83
    :cond_53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzgm;

    .line 84
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object p1

    :goto_61
    if-eqz p1, :cond_72

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_72

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_72
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .registers 4

    .line 111
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgu;

    if-nez v0, :cond_4b

    if-nez p0, :cond_7

    goto :goto_4b

    .line 113
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgu;

    if-nez v1, :cond_46

    if-eqz p0, :cond_46

    .line 117
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_48

    .line 118
    :try_start_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object p0, v2

    :goto_1b
    if-eqz v1, :cond_23

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_41

    .line 123
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->zzc()V

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()V

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zza()V

    .line 127
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 130
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    .line 131
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 132
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    :cond_41
    monitor-exit v0

    goto :goto_46

    :catchall_43
    move-exception p0

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_11 .. :try_end_45} :catchall_43

    :try_start_45
    throw p0

    .line 134
    :cond_46
    :goto_46
    monitor-exit v0

    return-void

    :catchall_48
    move-exception p0

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_48

    throw p0

    :cond_4b
    :goto_4b
    return-void
.end method

.method public static zzc()V
    .registers 1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method static synthetic zzd()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzl:Z

    if-nez v0, :cond_11

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zze:Lcom/google/android/gms/internal/measurement/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzh:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzj:I

    if-ge v1, v0, :cond_97

    .line 21
    monitor-enter p0

    .line 22
    :try_start_1c
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzj:I

    if-ge v1, v0, :cond_92

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 25
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_51

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgu;->zzb()Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    .line 29
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 31
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgh;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzh:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_51
    if-eqz v1, :cond_55

    const/4 v4, 0x1

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :goto_56
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 33
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Z

    if-eqz v4, :cond_6f

    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_68

    goto :goto_7f

    .line 39
    :cond_68
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7d

    goto :goto_7f

    .line 42
    :cond_6f
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_76

    goto :goto_7f

    .line 45
    :cond_76
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7d

    goto :goto_7f

    .line 48
    :cond_7d
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzi:Ljava/lang/Object;

    .line 50
    :goto_7f
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8e

    if-nez v3, :cond_8a

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzi:Ljava/lang/Object;

    goto :goto_8e

    :cond_8a
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    :cond_8e
    :goto_8e
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzk:Ljava/lang/Object;

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzj:I

    .line 55
    :cond_92
    monitor-exit p0

    goto :goto_97

    :catchall_94
    move-exception v0

    monitor-exit p0
    :try_end_96
    .catchall {:try_start_1c .. :try_end_96} :catchall_94

    throw v0

    .line 56
    :cond_97
    :goto_97
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzk:Ljava/lang/Object;

    return-object v0
.end method

.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
