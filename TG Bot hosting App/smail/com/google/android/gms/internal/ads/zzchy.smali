# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcib;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcip;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzb:Lcom/google/android/gms/internal/ads/zzcib;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrs;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzd:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdrs;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzc:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdrt;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzc:Ljava/lang/Long;

    .line 3
    const-class v1, Ljava/lang/Long;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzd:Ljava/lang/String;

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchz;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzb:Lcom/google/android/gms/internal/ads/zzcib;

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzc:Ljava/lang/Long;

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzd:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcib;Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method
