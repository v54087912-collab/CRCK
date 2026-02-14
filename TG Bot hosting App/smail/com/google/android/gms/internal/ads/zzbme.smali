# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbme;)Lcom/google/android/gms/internal/ads/zzbiz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbiz;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-void
.end method
