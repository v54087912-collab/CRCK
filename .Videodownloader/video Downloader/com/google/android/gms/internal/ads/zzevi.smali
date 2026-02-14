# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzevi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzj;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevi;Ljava/lang/Throwable;)LN5/e;
    .registers 2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzb:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzevj;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevg;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Lcom/google/android/gms/internal/ads/zzevi;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzf(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    return-object v0
.end method
