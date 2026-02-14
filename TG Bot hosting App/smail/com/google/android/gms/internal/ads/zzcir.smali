# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzciq;)Lh1/a;
    .registers 3

    .line 1
    new-instance p0, Lh1/a;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbt;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcao;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    .line 13
    invoke-direct {p0, v0, v1}, Lh1/a;-><init>(Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzcao;)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public final zza()Lh1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzc(Lcom/google/android/gms/internal/ads/zzciq;)Lh1/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzc(Lcom/google/android/gms/internal/ads/zzciq;)Lh1/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
