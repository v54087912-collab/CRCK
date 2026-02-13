# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsu;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfby;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzfby;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzd:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzd:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zze:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsu;->zzm(Lcom/google/android/gms/internal/ads/zzdsu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzfby;Ljava/util/List;)V

    return-void
.end method
