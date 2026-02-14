# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzckn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzebq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebq;->zza()Lcom/google/android/gms/internal/ads/zzebp;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckm;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzebp;)V

    .line 14
    return-object v1
.end method
