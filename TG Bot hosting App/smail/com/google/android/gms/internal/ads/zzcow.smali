# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcow;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcou;->zza()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeez;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeez;->zza()Lcom/google/android/gms/internal/ads/zzeey;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzegz;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegz;->zza()Lcom/google/android/gms/internal/ads/zzegy;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v3, v0, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    return-object v1
.end method
