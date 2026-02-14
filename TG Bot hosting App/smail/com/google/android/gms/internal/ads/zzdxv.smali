# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyg;

.field public final synthetic zzb:Li2/b;

.field public final synthetic zzc:Li2/b;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbuo;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyg;Li2/b;Li2/b;Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzffn;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Li2/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Li2/b;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzd:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Li2/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Li2/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzd:Lcom/google/android/gms/internal/ads/zzbuo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyg;->zzk(Lcom/google/android/gms/internal/ads/zzdyg;Li2/b;Li2/b;Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzffn;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
