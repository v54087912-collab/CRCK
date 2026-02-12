# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzetz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetz;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetz;)Lcom/google/android/gms/internal/ads/zzety;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzgr:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzb:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzad;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzety;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzety;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x25

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetz;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0
.end method
