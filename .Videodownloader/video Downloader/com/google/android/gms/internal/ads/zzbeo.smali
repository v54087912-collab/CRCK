# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzbeo;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbeo;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeo;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeo;
    .registers 4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbeo;

    const-string p1, ""

    const/4 v0, 0x4

    const-string v1, "gad:dynamite_module:experiment_id"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final zze()Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfv;->zza()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb()Lcom/google/android/gms/internal/ads/zzbfu;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb()Lcom/google/android/gms/internal/ads/zzbfu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zza()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Ljava/lang/Object;

    return-object v0

    :cond_16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbft;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_59

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbft;->zzb(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_59

    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_59

    :cond_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbft;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_59
    return-object v0
.end method
