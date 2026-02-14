# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzso;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzaae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzso;IJ)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzso;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaae;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzso;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:J

    .line 9
    move-wide v5, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaae;->zzah(Lcom/google/android/gms/internal/ads/zzso;IJJ)V

    .line 13
    return-void
.end method

.method public final zzb()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaae;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzso;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:J

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaae;->zzai(Lcom/google/android/gms/internal/ads/zzso;IJ)V

    .line 12
    return-void
.end method
