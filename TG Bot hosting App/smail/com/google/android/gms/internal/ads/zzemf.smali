# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/a;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemf;->zzb:Lm1/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemf;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzemf;)Lcom/google/android/gms/internal/ads/zzemg;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemf;->zzb:Lm1/a;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzemg;->zzc(Lm1/a;)Lcom/google/android/gms/internal/ads/zzemg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x36

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeme;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeme;-><init>(Lcom/google/android/gms/internal/ads/zzemf;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemf;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
