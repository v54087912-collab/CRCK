# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzgc;J)V
    .registers 6

    .line 2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzgc;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
