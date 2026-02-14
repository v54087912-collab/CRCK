# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbhh;
.super Lcom/google/android/gms/internal/ads/zzbgm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/internal/ads/zzbhj;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgm;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgd;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zza(Lcom/google/android/gms/internal/ads/zzbhk;)Le1/j;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zza(Lcom/google/android/gms/internal/ads/zzbhk;)Le1/j;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zze(Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/internal/ads/zzbgd;)Lcom/google/android/gms/internal/ads/zzbge;

    .line 17
    move-result-object p1

    .line 18
    check-cast v1, Lcom/google/ads/mediation/e;

    .line 20
    iget-object v0, v1, Lcom/google/ads/mediation/e;->b:Lo1/o;

    .line 22
    iget-object v1, v1, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 24
    invoke-interface {v0, v1, p1, p2}, Lo1/o;->zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbge;Ljava/lang/String;)V

    .line 27
    return-void
.end method
