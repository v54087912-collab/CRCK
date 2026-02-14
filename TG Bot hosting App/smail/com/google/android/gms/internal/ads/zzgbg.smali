# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# static fields
.field static final zza:Li2/b;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgbl;


# instance fields
.field private final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Li2/b;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 10

    .line 1
    const-string v0, "Runnable was null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Executor was null."

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_a
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v6

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbl;->zza()Ljava/util/logging/Logger;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v0, "RuntimeException while executing runnable "

    .line 34
    const-string v3, " with executor "

    .line 36
    invoke-static {v0, p1, v3, p2}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v3, "com.google.common.util.concurrent.ImmediateFuture"

    .line 42
    const-string v4, "addListener"

    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public final cancel(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzc:Ljava/lang/Object;

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzc:Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "[status=SUCCESS, result=["

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "]]"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
