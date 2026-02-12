# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgaj;
.super Lcom/google/android/gms/internal/ads/zzgab;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

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

    if-ne p1, p2, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
