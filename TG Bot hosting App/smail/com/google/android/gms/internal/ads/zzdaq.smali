# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zza:Lcom/google/android/gms/internal/ads/zzdaj;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zza:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaj;->zze()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
