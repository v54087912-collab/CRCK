# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdzb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgbq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzgbq;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzd:Lcom/google/android/gms/internal/ads/zzgbq;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzd:Lcom/google/android/gms/internal/ads/zzgbq;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdzc;->zzc(Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzgbq;Lcom/google/android/gms/internal/ads/zzdyp;)Lcom/google/common/util/concurrent/q1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
