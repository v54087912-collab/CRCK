# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzD()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzD()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzax:Lm1/o;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 23
    new-instance v2, Ll1/B;

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzm()Lm1/a;

    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lm1/a;->a:Ljava/lang/String;

    .line 35
    invoke-direct {v2, v3, v1, p1, v0}, Ll1/B;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm1/o;)V

    .line 38
    invoke-virtual {v2}, Ll1/p;->zzb()Li2/b;

    .line 41
    return-void
.end method
