.class public final Lcom/google/android/gms/internal/ads/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ir;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vs;

.field public final b:Lcom/google/android/gms/internal/ads/c00;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->c:Lcom/google/android/gms/internal/ads/jt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/vs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht;->b:Lcom/google/android/gms/internal/ads/c00;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/vs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->b:Lcom/google/android/gms/internal/ads/c00;

    if-nez p1, :cond_11

    :try_start_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ct;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    goto :goto_1f

    :catchall_f
    move-exception p1

    goto :goto_1b

    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/ct;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/ct;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1a} :catch_1f
    .catchall {:try_start_6 .. :try_end_1a} :catchall_f

    goto :goto_1f

    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->o()V

    throw p1

    :catch_1f
    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->o()V

    return-void
.end method

.method public final x(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->b:Lcom/google/android/gms/internal/ads/c00;

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht;->c:Lcom/google/android/gms/internal/ads/jt;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/dt;

    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/dt;->x(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_11} :catch_1d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_11} :catch_14
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_1d

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :try_start_15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_12

    .line 25
    goto :goto_1d

    .line 26
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->o()V

    .line 29
    throw p1

    .line 30
    :catch_1d
    :goto_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->o()V

    .line 33
    return-void
.end method
