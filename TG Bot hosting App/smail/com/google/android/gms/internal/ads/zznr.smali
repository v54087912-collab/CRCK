# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlz;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;ILcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznr;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:I

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznr;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzmb;->zzm(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;I)V

    .line 14
    return-void
.end method
