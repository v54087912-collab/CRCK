# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 5
    const-string v0, "u"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    if-nez p2, :cond_16

    .line 15
    sget p1, Ll1/L;->b:I

    .line 17
    const-string p1, "URL missing from httpTrack GMSG."

    .line 19
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcds;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzD()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzD()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzax:Lm1/o;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    new-instance v1, Ll1/B;

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfp;

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzm()Lm1/a;

    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lm1/a;->a:Ljava/lang/String;

    .line 54
    invoke-direct {v1, v2, p1, p2, v0}, Ll1/B;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm1/o;)V

    .line 57
    invoke-virtual {v1}, Ll1/p;->zzb()Li2/b;

    .line 60
    return-void
.end method
