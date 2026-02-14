# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    sget p0, Ll1/L;->b:I

    .line 5
    const-string p0, "This request is sent from a test device."

    .line 7
    invoke-static {p0}, Lm1/j;->f(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p1, Li1/s;->f:Li1/s;

    .line 13
    iget-object p1, p1, Li1/s;->a:Lm1/e;

    .line 15
    invoke-static {p0}, Lm1/e;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    .line 21
    const-string v0, "\")) to get test ads on this device."

    .line 23
    invoke-static {p1, p0, v0}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    sget p1, Ll1/L;->b:I

    .line 29
    invoke-static {p0}, Lm1/j;->f(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static zzb(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Ad failed to load : "

    .line 3
    invoke-static {p0, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll1/L;->b:I

    .line 9
    invoke-static {v0}, Lm1/j;->f(Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object p0, Lh1/l;->C:Lh1/l;

    .line 21
    iget-object p0, p0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    return-void
.end method
