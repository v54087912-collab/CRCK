# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeop;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeop;->zza:Lcom/google/android/gms/internal/ads/zzeyy;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop;->zza:Lcom/google/android/gms/internal/ads/zzeyy;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyy;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0
.end method
