# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private final zze:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbau;->zze:Z

    return-void
.end method

.method public static zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbau;
    .registers 14

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbau;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Ljava/io/InputStream;ZZJZ)V

    return-object v7
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:J

    return-wide v0
.end method

.method public final zzc()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Ljava/io/InputStream;

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzb:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zze:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:Z

    return v0
.end method
