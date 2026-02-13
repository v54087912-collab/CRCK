# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfzr$zzb;
.super Lcom/google/android/gms/internal/ads/zzfzr$zza;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/zzfzr$zzk;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/zzfzr$zzk;",
            "Lcom/google/android/gms/internal/ads/zzfzr$zzk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzfzr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzfzr$zzk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzfzr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzfzr$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzfzr<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 3
    const-class v1, Ljava/lang/Thread;

    .line 5
    const-string v2, "thread"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v1, "next"

    .line 15
    invoke-static {v0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/zzfzr;->zzg:I

    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 25
    const-string v2, "waiters"

    .line 27
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    const-class v0, Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 35
    const-string v2, "listeners"

    .line 37
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    const-class v0, Ljava/lang/Object;

    .line 45
    const-string v2, "value"

    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzv;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zze;)Lcom/google/android/gms/internal/ads/zzfzr$zze;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzr$zze;

    .line 9
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zzk;)Lcom/google/android/gms/internal/ads/zzfzr$zzk;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    .line 9
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfzr$zzk;Lcom/google/android/gms/internal/ads/zzfzr$zzk;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfzr$zzk;Ljava/lang/Thread;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zze;Lcom/google/android/gms/internal/ads/zzfzr$zze;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzr$zzk;Lcom/google/android/gms/internal/ads/zzfzr$zzk;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
