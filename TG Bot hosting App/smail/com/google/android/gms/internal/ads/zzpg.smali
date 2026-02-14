# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpp;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpp;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpp;->zze(Lcom/google/android/gms/internal/ads/zzpp;IJJ)V

    return-void
.end method
