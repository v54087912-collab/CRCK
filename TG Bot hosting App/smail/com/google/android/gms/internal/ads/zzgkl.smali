# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvd;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgkk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgkj;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkl;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgki;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgki;-><init>(Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgkj;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgna;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgcs;
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zzb:Ljava/lang/Class;

    return-object v0
.end method
