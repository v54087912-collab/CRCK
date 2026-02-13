# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbge;

.field zzb:Lcom/google/android/gms/internal/ads/zzbgb;

.field zzc:Lcom/google/android/gms/internal/ads/zzbgr;

.field zzd:Lcom/google/android/gms/internal/ads/zzbgo;

.field zze:Lcom/google/android/gms/internal/ads/zzblq;

.field final zzf:Lorg/g72;

.field final zzg:Lorg/g72;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/g72;

    .line 6
    invoke-direct {v0}, Lorg/g72;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzf:Lorg/g72;

    .line 11
    new-instance v0, Lorg/g72;

    .line 13
    invoke-direct {v0}, Lorg/g72;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzg:Lorg/g72;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgb;)Lcom/google/android/gms/internal/ads/zzdjk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbge;)Lcom/google/android/gms/internal/ads/zzdjk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/internal/ads/zzbgh;)Lcom/google/android/gms/internal/ads/zzdjk;
    .registers 5
    .param p3  # Lcom/google/android/gms/internal/ads/zzbgh;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzf:Lorg/g72;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p3, :cond_c

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzg:Lorg/g72;

    .line 10
    invoke-virtual {p2, p1, p3}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzblq;)Lcom/google/android/gms/internal/ads/zzdjk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zze:Lcom/google/android/gms/internal/ads/zzblq;

    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbgo;)Lcom/google/android/gms/internal/ads/zzdjk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzd:Lcom/google/android/gms/internal/ads/zzbgo;

    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbgr;)Lcom/google/android/gms/internal/ads/zzdjk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdjm;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>(Lcom/google/android/gms/internal/ads/zzdjk;Lcom/google/android/gms/internal/ads/zzdjl;)V

    .line 7
    return-object v0
.end method
