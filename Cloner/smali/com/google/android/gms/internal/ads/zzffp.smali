# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzffp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfll;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzedh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzedh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffp;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcea;

    .line 3
    const-string v0, "u"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 12
    if-nez v4, :cond_13

    .line 14
    const-string p1, "URL missing from httpTrack GMSG."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 26
    if-nez p2, :cond_22

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffp;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfm;

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfm;->zzR()Lcom/google/android/gms/internal/ads/zzfeo;

    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zzd(Lcom/google/android/gms/internal/ads/zzedj;)V

    .line 62
    return-void
.end method
