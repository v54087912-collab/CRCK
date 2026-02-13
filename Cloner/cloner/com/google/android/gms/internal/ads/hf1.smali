.class public abstract Lcom/google/android/gms/internal/ads/hf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gf1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/we1;

.field public final d:Lcom/google/android/gms/internal/ads/ae;

.field public final e:Lcom/google/android/gms/internal/ads/uh1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/uh1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hf1;->d:Lcom/google/android/gms/internal/ads/ae;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/we1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hf1;->e:Lcom/google/android/gms/internal/ads/uh1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->e:Lcom/google/android/gms/internal/ads/uh1;

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/we1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hf1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/we1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf1;->d:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/hf1;->a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_1e

    :cond_19
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    const/4 v0, 0x0

    return-object v0

    :goto_1e
    :try_start_1e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    throw v1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    throw v1
.end method
