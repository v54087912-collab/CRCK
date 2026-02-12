# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyi;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;
    .registers 15

    sget v0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    const/4 v1, 0x0

    :goto_a
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    if-ge v1, v2, :cond_25

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzyn;

    aget v7, p3, v1

    move-object v2, v10

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzyn;-><init>(ILcom/google/android/gms/internal/ads/zzbm;ILcom/google/android/gms/internal/ads/zzyi;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    return-object p1
.end method
