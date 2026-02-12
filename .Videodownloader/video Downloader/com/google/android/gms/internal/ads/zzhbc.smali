# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhbc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbm;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zzb:Lcom/google/android/gms/internal/ads/zzhbc;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhak;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzc:Lcom/google/android/gms/internal/ads/zzhbm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhbc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zzb:Lcom/google/android/gms/internal/ads/zzhbc;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;
    .registers 5

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbl;

    if-nez v2, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzc:Lcom/google/android/gms/internal/ads/zzhbm;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzhbm;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbl;

    if-eqz p1, :cond_21

    return-object p1

    :cond_21
    return-object v2
.end method
