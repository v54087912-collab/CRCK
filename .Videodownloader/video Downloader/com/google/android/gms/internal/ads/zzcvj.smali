# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvh;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/internal/ads/zzcvh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvh;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzcvj;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvj;-><init>(Lcom/google/android/gms/internal/ads/zzcvh;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvh;->zzb(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
