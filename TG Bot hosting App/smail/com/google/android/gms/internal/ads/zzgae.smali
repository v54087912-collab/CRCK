# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgae;
.super Lcom/google/android/gms/internal/ads/zzgad;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgah;->zza:I

    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/zzgah;

    .line 5
    const-class v1, Ljava/util/Set;

    .line 7
    const-string v2, "seenExceptions"

    .line 9
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgae;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    const-string v1, "remaining"

    .line 17
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgag;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgag;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgah;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgah;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgae;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :goto_16
    return-void
.end method
