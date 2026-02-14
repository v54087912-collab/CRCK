# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzkl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzabp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzabp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method


# virtual methods
.method public final zzcT(JJLcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzkt;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzcT(JJLcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    return-void
.end method
