# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvd;Lcom/google/android/gms/internal/ads/zzgcu;ILcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgmt;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgms;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgms;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzd:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgcs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgms;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgcu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    return-object v0
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgms;->zza:Ljava/lang/Object;

    return-object v0
.end method
