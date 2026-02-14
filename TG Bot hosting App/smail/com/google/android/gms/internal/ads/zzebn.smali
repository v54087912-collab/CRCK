# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lh0/e;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Li2/b;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lh0/e;->a(Landroid/content/Context;)Lh0/d;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lh0/e;

    .line 9
    if-nez v0, :cond_18

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "MeasurementManagerFutures is null"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {v0}, Lh0/d;->d()Li2/b;

    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_16

    .line 29
    return-object v0

    .line 30
    :goto_1d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zzb(Landroid/net/Uri;Landroid/view/InputEvent;)Li2/b;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lh0/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, p2}, Lh0/e;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Li2/b;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
