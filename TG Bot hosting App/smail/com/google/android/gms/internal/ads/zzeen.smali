# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfn;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()Lm1/a;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeem;

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfn;Lm1/a;)V

    .line 30
    return-object v3
.end method
