# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcob;->zza:Lcom/google/android/gms/internal/ads/zzcnw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcnp;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcns;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcnp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnt;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zza()Lcom/google/android/gms/internal/ads/zzcns;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcob;->zza()Lcom/google/android/gms/internal/ads/zzcnp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
