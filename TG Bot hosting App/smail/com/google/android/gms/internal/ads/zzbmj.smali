# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblx;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzblx;Ljava/util/ArrayList;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Lcom/google/android/gms/internal/ads/zzbnc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/internal/ads/zzblx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Lcom/google/android/gms/internal/ads/zzbnc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzc:Lcom/google/android/gms/internal/ads/zzblx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zze:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnc;->zzi(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzblx;Ljava/util/ArrayList;J)V

    return-void
.end method
