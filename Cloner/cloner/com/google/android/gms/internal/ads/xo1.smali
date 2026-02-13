.class public final Lcom/google/android/gms/internal/ads/xo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/xo1;

.field public static final m:Lcom/google/android/gms/internal/ads/ap1;


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xo1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xo1;->l:Lcom/google/android/gms/internal/ads/xo1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    const-class v1, Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xo1;->m:Lcom/google/android/gms/internal/ads/ap1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_41

    .line 3
    if-eqz p2, :cond_39

    .line 5
    :try_start_4
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v5

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->m:Lcom/google/android/gms/internal/ads/ap1;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap1;->a()Ljava/util/logging/Logger;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x39

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v2, "RuntimeException while executing runnable "

    .line 44
    const-string v3, " with executor "

    .line 46
    invoke-static {v4, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const-string v2, "com.google.common.util.concurrent.ImmediateFuture"

    .line 52
    const-string v3, "addListener"

    .line 54
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    const-string p2, "Executor was null."

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    const-string p2, "Runnable was null."

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public final cancel(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xo1;->k:Ljava/lang/Object;

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
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xo1;->k:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v2, v2, 0x19

    .line 25
    add-int/2addr v2, v3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v2, "[status=SUCCESS, result=["

    .line 35
    const-string v4, "]]"

    .line 37
    invoke-static {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
