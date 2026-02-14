# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeoh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x3a

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzp:Z

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0
.end method
