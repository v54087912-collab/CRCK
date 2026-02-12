# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbh;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbk;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbk;

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 9

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzg;->zzb(IJIZ)V

    return-void
.end method

.method protected abstract zzb(IJIZ)V
.end method
