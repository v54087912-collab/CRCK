# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzwt;
.super Lcom/google/android/gms/internal/ads/zzue;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    .line 8
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbm;->zzc:Ljava/lang/Object;

    .line 15
    return-object p2
.end method
