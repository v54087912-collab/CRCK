# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzglp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglp;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgln;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zza:Lcom/google/android/gms/internal/ads/zzglp;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgln;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgln;-><init>(Lcom/google/android/gms/internal/ads/zzglo;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzglp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zza:Lcom/google/android/gms/internal/ads/zzglp;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgla;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgla;

    .line 9
    if-nez v0, :cond_c

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    .line 13
    :cond_c
    return-object v0
.end method
