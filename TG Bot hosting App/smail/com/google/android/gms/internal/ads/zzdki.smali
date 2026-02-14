# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkj;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget v0, Ll1/L;->b:I

    .line 3
    const-string v0, "Failed to load media data due to video view load failure."

    .line 5
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    if-eqz p1, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbu;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkh;

    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Ljava/util/function/Consumer;)V

    .line 17
    const-string v0, "/video"

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzaa()V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefk;

    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v2, "Missing webview from video view future."

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 39
    return-void
.end method
