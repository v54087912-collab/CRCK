# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Li2/b;
    .registers 5

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 6
    sget-object v0, Li1/s;->f:Li1/s;

    .line 8
    iget-object v0, v0, Li1/s;->a:Lm1/e;

    .line 10
    sget-object v0, LI1/f;->b:LI1/f;

    .line 12
    const v1, 0xbdfcb8

    .line 15
    invoke-virtual {v0, p1, v1}, LI1/f;->d(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_21

    .line 24
    :cond_17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyg;

    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyg;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_21
    return-object p2
.end method
