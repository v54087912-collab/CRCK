# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzccm;
.super Lcom/google/android/gms/internal/ads/zzcci;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzf()V
    .registers 1

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p1, v0}, Lm1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 22
    :cond_15
    sget v1, Ll1/L;->b:I

    .line 24
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 26
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 29
    const-string v1, "noop"

    .line 31
    const-string v2, "Noop cache is a noop."

    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method
