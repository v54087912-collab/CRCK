# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    :try_start_2
    const-string v0, "enabled"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 13
    const-string v0, "true"

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    const-string v0, "false"

    .line 23
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpv;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb(Z)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2f} :catch_1e

    .line 48
    return-void

    .line 49
    :goto_30
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 51
    iget-object p2, p2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 53
    const-string v0, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    return-void
.end method
