# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfzz;
.super Lcom/google/android/gms/internal/ads/zzgab;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfzz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Lcom/google/android/gms/internal/ads/zzfzz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgab;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgab;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    return-object v0
.end method
