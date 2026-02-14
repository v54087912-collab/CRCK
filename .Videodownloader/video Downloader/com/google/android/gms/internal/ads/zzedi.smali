# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzedi;
.super Ljava/lang/Object;


# instance fields
.field private zza:LS1/a;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()LN5/e;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Landroid/content/Context;

    invoke-static {v0}, LS1/a;->a(Landroid/content/Context;)LS1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:LS1/a;

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MeasurementManagerFutures is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object v0

    return-object v0

    :catch_16
    move-exception v0

    goto :goto_1d

    :cond_18
    invoke-virtual {v0}, LS1/a;->b()LN5/e;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_16

    return-object v0

    :goto_1d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/net/Uri;Landroid/view/InputEvent;)LN5/e;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:LS1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LS1/a;->c(Landroid/net/Uri;Landroid/view/InputEvent;)LN5/e;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1

    return-object p1
.end method
