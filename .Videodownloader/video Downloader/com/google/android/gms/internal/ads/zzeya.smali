# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeya;
.super Lcom/google/android/gms/internal/ads/zzexi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzezr;Lcom/google/android/gms/internal/ads/zzexy;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzexi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzezr;Lcom/google/android/gms/internal/ads/zzexy;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzcvh;Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzcvd;
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zza:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzc()Lcom/google/android/gms/internal/ads/zzcof;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcof;->zzd(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzcof;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcof;->zzc(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzcof;

    return-object p1
.end method
