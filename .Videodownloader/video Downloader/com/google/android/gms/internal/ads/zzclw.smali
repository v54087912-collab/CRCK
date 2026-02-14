# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_21

    :cond_7
    const-string v0, "gad_idless"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(Z)V

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzad;->c(Landroid/content/Context;)V

    :cond_21
    :goto_21
    return-void
.end method
