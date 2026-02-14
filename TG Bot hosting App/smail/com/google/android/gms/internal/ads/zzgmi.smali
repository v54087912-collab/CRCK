# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvd;


# instance fields
.field private final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmi;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgmh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmi;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Iterable;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmi;->zzb:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmi;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v1, v2, :cond_1c

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmi;->zzb:Ljava/util/Map;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgvd;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_28

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_2b

    .line 43
    return-object p1

    .line 44
    :cond_2b
    if-nez p1, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgme;

    .line 49
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgme;-><init>(Lcom/google/android/gms/internal/ads/zzgmi;Ljava/util/List;Ljava/util/List;)V

    .line 52
    return-object v1
.end method
