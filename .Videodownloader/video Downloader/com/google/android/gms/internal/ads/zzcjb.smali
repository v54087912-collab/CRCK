# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcjb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcio;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcje;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzcje;Lcom/google/android/gms/internal/ads/zzcjs;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcje;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtl;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdtl;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdtm;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcio;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcje;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzcje;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
