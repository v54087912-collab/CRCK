# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbiq;
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
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzJ()Lcom/google/android/gms/internal/ads/zzazk;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzJ()Lcom/google/android/gms/internal/ads/zzazk;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzazk;->zza()V

    .line 16
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzL()Lk1/j;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_19

    .line 22
    invoke-virtual {p2}, Lk1/j;->zzb()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzM()Lk1/j;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_23

    .line 32
    invoke-virtual {p1}, Lk1/j;->zzb()V

    .line 35
    return-void

    .line 36
    :cond_23
    sget p1, Ll1/L;->b:I

    .line 38
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 40
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 43
    return-void
.end method
