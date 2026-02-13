# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlz;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzml;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmb;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzb:I

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzc:J

    .line 10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzml;->zzd:J

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzmb;->zzf(Lcom/google/android/gms/internal/ads/zzlz;IJJ)V

    .line 15
    return-void
.end method
