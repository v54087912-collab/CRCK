# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlz;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzb:I

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzc:J

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmb;->zzh(Lcom/google/android/gms/internal/ads/zzlz;IJ)V

    .line 12
    return-void
.end method
