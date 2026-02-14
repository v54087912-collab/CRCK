# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbuo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    return-object v0
.end method

.method public final zzb()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Ljava/io/InputStream;

    return-object v0
.end method
