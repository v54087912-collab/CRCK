# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgom;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgxe;


# instance fields
.field private final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/google/android/gms/internal/ads/zzgxe;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgol;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Iterable;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzb:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/google/android/gms/internal/ads/zzgxe;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    array-length v2, p1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1a

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxe;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-nez v1, :cond_26

    if-eqz p1, :cond_20

    goto :goto_26

    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_26
    :goto_26
    if-nez v1, :cond_29

    return-object p1

    :cond_29
    if-nez p1, :cond_2c

    return-object v1

    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoi;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Lcom/google/android/gms/internal/ads/zzgom;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
