.class public abstract Lcom/google/android/gms/internal/ads/ho1;
.super Lcom/google/android/gms/internal/ads/sn1;
.source "SourceFile"


# static fields
.field public static final t:Lu3/f;

.field public static final u:Lcom/google/android/gms/internal/ads/ap1;


# instance fields
.field public volatile r:Ljava/util/Set;

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/ho1;->u:Lcom/google/android/gms/internal/ads/ap1;

    .line 10
    :try_start_9
    new-instance v0, Lcom/google/android/gms/internal/ads/fo1;

    .line 12
    invoke-direct {v0}, Lu3/f;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_13

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    move-object v6, v1

    .line 17
    goto :goto_1b

    .line 18
    :goto_11
    move-object v1, v0

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/go1;

    .line 24
    invoke-direct {v0}, Lu3/f;-><init>()V

    .line 27
    goto :goto_f

    .line 28
    :goto_1b
    sput-object v0, Lcom/google/android/gms/internal/ads/ho1;->t:Lu3/f;

    .line 30
    if-eqz v6, :cond_30

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/ho1;->u:Lcom/google/android/gms/internal/ads/ap1;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap1;->a()Ljava/util/logging/Logger;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 40
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 42
    const-string v4, "<clinit>"

    .line 44
    const-string v5, "SafeAtomicHelper is broken!"

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    return-void
.end method
