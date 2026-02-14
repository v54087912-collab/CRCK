# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsu;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzf;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzf;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzffn;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzc:Lcom/google/android/gms/internal/ads/zzbzf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzf:Lcom/google/android/gms/internal/ads/zzffn;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzc:Lcom/google/android/gms/internal/ads/zzbzf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzf:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdsu;->zzi(Lcom/google/android/gms/internal/ads/zzdsu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzf;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzffn;)V

    return-void
.end method
