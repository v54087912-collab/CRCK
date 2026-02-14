# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhn;

.field private final zzb:Li1/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhn;Li1/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzb:Li1/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Li1/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzb:Li1/z;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdhn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    return-object v0
.end method
