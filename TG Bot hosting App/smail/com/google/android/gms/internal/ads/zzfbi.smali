# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcln;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfia;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzcln;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzeaf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzdcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzd:Lcom/google/android/gms/internal/ads/zzeaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzdcp;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzd:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbiy;->zza(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;)Li2/b;

    .line 35
    move-result-object p2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbk;

    .line 38
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbk;-><init>(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcln;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzeaf;)V

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 43
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method
