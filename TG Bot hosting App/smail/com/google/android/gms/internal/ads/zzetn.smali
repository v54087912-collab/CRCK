# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzetn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetn;Ljava/lang/Throwable;)Li2/b;
    .registers 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeto;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeto;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetl;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzetl;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetm;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzetm;-><init>(Lcom/google/android/gms/internal/ads/zzetn;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Ljava/util/concurrent/Executor;

    .line 25
    const-class v3, Ljava/lang/Throwable;

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzf(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
