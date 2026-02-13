# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfxq;
.super Lcom/google/android/gms/internal/ads/zzfxs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxq;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfxs;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfya;->zza:Lcom/google/android/gms/internal/ads/zzfya;

    return-object v0
.end method
