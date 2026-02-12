# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zznt;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zznt;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/measurement/zznx;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznt;->zzb:Lcom/google/android/gms/internal/measurement/zznt;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznt;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznt;->zzc:Lcom/google/android/gms/internal/measurement/zznx;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zznt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznt;->zzb:Lcom/google/android/gms/internal/measurement/zznt;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznw;
    .registers 5

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznt;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznw;

    if-nez v2, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznt;->zzc:Lcom/google/android/gms/internal/measurement/zznx;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    if-eqz p1, :cond_21

    return-object p1

    :cond_21
    return-object v2
.end method
