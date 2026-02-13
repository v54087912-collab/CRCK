# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbik;
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
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object p1, p1, Lh1/l;->r:Lcom/google/android/gms/common/api/internal/G;

    .line 7
    iget-boolean p2, p1, Lcom/google/android/gms/common/api/internal/G;->a:Z

    .line 9
    if-eqz p2, :cond_56

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/G;->e:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 15
    if-nez p2, :cond_11

    .line 17
    goto :goto_56

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqx;->zzc()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzlx:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 24
    sget-object v2, Li1/t;->d:Li1/t;

    .line 26
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_39

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/G;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_39

    .line 50
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/G;->c:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/G;->b:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_43

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    const-string v1, "Missing session token and/or appId"

    .line 70
    const-string v2, "onLMDupdate"

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/internal/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc()Lcom/google/android/gms/internal/ads/zzfqx;

    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 81
    check-cast p1, Lm3/h;

    .line 83
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfqy;->zzb(Lcom/google/android/gms/internal/ads/zzfqx;Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    :goto_56
    const-string p1, "LastMileDelivery not connected"

    .line 89
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 92
    :goto_5b
    return-void
.end method
