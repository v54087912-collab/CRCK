# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbzf;Lcom/google/android/gms/internal/ads/zzbmw;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmw;->zzb()V

    .line 23
    return-void
.end method
