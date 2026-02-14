# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffy;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffy;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    .line 9
    if-nez p1, :cond_1a

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfia;->zzb(Lcom/google/android/gms/internal/ads/zzfia;)Lcom/google/android/gms/internal/ads/zzfgb;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzm()Lcom/google/android/gms/internal/ads/zzffr;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgb;->zzc(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzh()V

    .line 35
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lm1/m;

    .line 3
    sget-object v0, Lm1/m;->a:Lm1/m;

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    .line 17
    if-nez p1, :cond_22

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfia;->zzb(Lcom/google/android/gms/internal/ads/zzfia;)Lcom/google/android/gms/internal/ads/zzfgb;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzm()Lcom/google/android/gms/internal/ads/zzffr;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgb;->zzc(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzh()V

    .line 43
    return-void
.end method
