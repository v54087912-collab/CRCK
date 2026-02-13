# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzb;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzl;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzc:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgzb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;
    .registers 4

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 14
    if-nez v1, :cond_24

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzc:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgzl;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return-object p1

    .line 37
    :cond_24
    :goto_24
    return-object v1
.end method
