# classes2.dex

.class final Lcom/google/android/gms/ads/internal/client/q;
.super Lcom/google/android/gms/ads/internal/client/zzdm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->f(Lcom/google/android/gms/ads/internal/client/zzey;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_1a

    :cond_e
    new-instance v1, Lcom/google/android/gms/ads/AdInspectorError;

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1a
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->a(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_1d
    return-void
.end method
