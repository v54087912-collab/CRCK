# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcly;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcly;->zza:Lcom/google/android/gms/internal/ads/zzfbz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 4

    const-string v0, "render_in_browser"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcly;->zza:Lcom/google/android/gms/internal/ads/zzfbz;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbz;->zzb(Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid render_in_browser state"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    return-void
.end method
