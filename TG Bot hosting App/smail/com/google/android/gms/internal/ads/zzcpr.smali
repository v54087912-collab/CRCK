# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzcpo;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcxi;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpo;->zza()Lcom/google/android/gms/internal/ads/zzcxi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpr;->zzc(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcxi;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpr;->zzc(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcxi;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
