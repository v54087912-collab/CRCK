# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbhi;
.super Lcom/google/android/gms/internal/ads/zzbgp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/internal/ads/zzbhj;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgd;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzb(Lcom/google/android/gms/internal/ads/zzbhk;)Le1/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zze(Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/internal/ads/zzbgd;)Lcom/google/android/gms/internal/ads/zzbge;

    .line 10
    move-result-object p1

    .line 11
    check-cast v1, Lcom/google/ads/mediation/e;

    .line 13
    iget-object v0, v1, Lcom/google/ads/mediation/e;->b:Lo1/o;

    .line 15
    iget-object v1, v1, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 17
    invoke-interface {v0, v1, p1}, Lo1/o;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbge;)V

    .line 20
    return-void
.end method
