# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzetv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzezv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x24

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzett;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(ZLcom/google/android/gms/internal/ads/zzetu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0
.end method
