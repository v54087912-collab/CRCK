# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbf;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzn(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;I)V

    .line 14
    return-void
.end method
