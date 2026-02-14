# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgcp;
.super Lcom/google/android/gms/internal/ads/zzgco;


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/util/Set;

    const-string v1, "seenExceptionsField"

    const-class v2, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "remainingField"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcr;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgco;-><init>(Lcom/google/android/gms/internal/ads/zzgcr;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgcs;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_10
    return-void
.end method
