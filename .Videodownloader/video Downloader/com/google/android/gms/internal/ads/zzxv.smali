# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzxv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;
    .registers 13

    sget v0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    const/4 v1, 0x0

    :goto_a
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    if-ge v1, v2, :cond_21

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyf;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(ILcom/google/android/gms/internal/ads/zzbm;ILcom/google/android/gms/internal/ads/zzyi;I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    return-object p1
.end method
