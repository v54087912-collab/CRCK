# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/common/util/concurrent/q1;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/di0$a;

    .line 3
    invoke-direct {v0}, Lorg/di0$a;-><init>()V

    .line 6
    const-string v0, "com.google.android.gms.ads"

    .line 8
    new-instance v1, Lorg/di0;

    .line 10
    invoke-direct {v1, v0, p1}, Lorg/di0;-><init>(Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    invoke-virtual {p1, v1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->b(Lorg/di0;)Lcom/google/common/util/concurrent/q1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_19

    .line 37
    return-object p1

    .line 38
    :goto_25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
