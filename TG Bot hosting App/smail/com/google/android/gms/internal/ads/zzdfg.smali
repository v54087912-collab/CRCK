# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcpz;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhev;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhn;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhev;Lcom/google/android/gms/internal/ads/zzdhn;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzd:Lcom/google/android/gms/internal/ads/zzhev;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zze:Lcom/google/android/gms/internal/ads/zzdhn;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzebr;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzebr;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_33

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzc:Ljava/util/Map;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeea;

    .line 28
    if-eqz p1, :cond_28

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebs;

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqb;

    .line 34
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcqb;-><init>()V

    .line 37
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Lcom/google/android/gms/internal/ads/zzebr;Lcom/google/android/gms/internal/ads/zzfsw;)V

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Ljava/util/Map;

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebr;

    .line 49
    if-nez p1, :cond_4b

    .line 51
    :goto_32
    return-object v1

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zze:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zze()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzd:Lcom/google/android/gms/internal/ads/zzhev;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpz;

    .line 69
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpz;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzebr;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4b

    .line 75
    :goto_4a
    return-object v1

    .line 76
    :cond_4b
    new-instance p2, Lcom/google/android/gms/internal/ads/zzebs;

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqc;

    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>()V

    .line 83
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Lcom/google/android/gms/internal/ads/zzebr;Lcom/google/android/gms/internal/ads/zzfsw;)V

    .line 86
    return-object p2
.end method
