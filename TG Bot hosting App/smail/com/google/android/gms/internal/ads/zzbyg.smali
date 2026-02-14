# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lg1/b;->a(Landroid/content/Context;)Lg1/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_10
    .catch LI1/g; {:try_start_0 .. :try_end_b} :catch_e
    .catch LI1/h; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_13

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_13

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    move-exception v0

    .line 20
    :goto_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 25
    const-string v1, "Exception while getting advertising Id info"

    .line 27
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
