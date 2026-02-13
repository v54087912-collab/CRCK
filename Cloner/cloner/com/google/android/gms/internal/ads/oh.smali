.class public abstract Lcom/google/android/gms/internal/ads/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/og;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/ae;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->a:Lcom/google/android/gms/internal/ads/og;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    iput p5, p0, Lcom/google/android/gms/internal/ads/oh;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/oh;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->a:Lcom/google/android/gms/internal/ads/og;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/og;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->a()V

    .line 23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/og;->k:Lcom/google/android/gms/internal/ads/rf;

    .line 25
    if-eqz v4, :cond_30

    .line 27
    iget v6, p0, Lcom/google/android/gms/internal/ads/oh;->f:I

    .line 29
    const/high16 v2, -0x80000000

    .line 31
    if-eq v6, v2, :cond_30

    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/oh;->g:I

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x3e8

    .line 42
    div-long v7, v2, v0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/rf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_30} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
