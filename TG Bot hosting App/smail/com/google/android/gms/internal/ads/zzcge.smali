# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lm1/a;

.field private final zzb:Landroid/content/Context;

.field private final zzc:J

.field private final zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgc;Lcom/google/android/gms/internal/ads/zzcgd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzc(Lcom/google/android/gms/internal/ads/zzcgc;)Lm1/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zza:Lm1/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzb(Lcom/google/android/gms/internal/ads/zzcgc;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzg(Lcom/google/android/gms/internal/ads/zzcgc;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzd:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zza(Lcom/google/android/gms/internal/ads/zzcgc;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzc:J

    return-wide v0
.end method

.method public final zzb()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc()Lh1/f;
    .registers 4

    .line 1
    new-instance v0, Lh1/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zza:Lm1/a;

    .line 7
    invoke-direct {v0, v1, v2}, Lh1/f;-><init>(Landroid/content/Context;Lm1/a;)V

    .line 10
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzber;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzber;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final zze()Lm1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zza:Lm1/a;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zza:Lm1/a;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:Landroid/content/Context;

    .line 9
    iget-object v1, v1, Lm1/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Ll1/Q;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzg()Ljava/lang/ref/WeakReference;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
