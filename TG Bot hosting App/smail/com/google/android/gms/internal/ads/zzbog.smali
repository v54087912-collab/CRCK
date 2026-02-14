# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbog;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbog;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzbog;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbog;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbog;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzbog;

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzbog;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/Thread;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbof;

    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbof;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    return-object v0
.end method
