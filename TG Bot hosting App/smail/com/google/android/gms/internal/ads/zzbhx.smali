# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzcln;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zza:Lcom/google/android/gms/internal/ads/zzdcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zza:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbiy;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdcp;)V

    .line 8
    const-string v0, "u"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 16
    if-nez p2, :cond_19

    .line 18
    sget p1, Ll1/L;->b:I

    .line 20
    const-string p1, "URL missing from click GMSG."

    .line 22
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbiy;->zza(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;)Li2/b;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgat;->zzu(Li2/b;)Lcom/google/android/gms/internal/ads/zzgat;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbia;

    .line 38
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbia;-><init>(Lcom/google/android/gms/internal/ads/zzcln;Ljava/lang/String;)V

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 43
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbin;

    .line 51
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 54
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method
