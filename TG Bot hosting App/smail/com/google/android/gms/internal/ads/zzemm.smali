# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfba;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x3a

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemn;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzp:Z

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzemn;-><init>(Z)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
