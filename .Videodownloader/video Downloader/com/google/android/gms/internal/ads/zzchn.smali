# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzchn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzchn;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzchh;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzd()Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzd()Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object v0

    return-object v0
.end method
