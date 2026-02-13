# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

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
    const-string v0, "true"

    .line 13
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    const-string v0, "false"

    .line 21
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsc;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfsc;->zzm(Z)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2d} :catch_1c

    .line 46
    return-void

    .line 47
    :goto_2e
    const-string p2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    return-void
.end method
