# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmw;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzf;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbnu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbmw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:Lcom/google/android/gms/internal/ads/zzbmw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzbzf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnd;

    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 5
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 16
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzd(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbmw;Lcom/google/android/gms/internal/ads/zzbnd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 19
    return-void
.end method
