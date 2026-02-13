# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgtz;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvr;ILcom/google/android/gms/internal/ads/zzgtz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgng;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzf:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzd:I

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zze:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgvr;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzd:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgtz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzf:I

    .line 3
    return v0
.end method
