# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzys;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzys;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzys;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzyu;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzc:J

    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:J

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyu;->zzZ(IJJ)V

    .line 16
    return-void
.end method
