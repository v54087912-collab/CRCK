.class public final Lcom/google/android/gms/internal/ads/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lw;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .registers 5

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/lw;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/lw;

    .line 27
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    .line 3
    const-string v1, "AdMob exception reporter failed reporting the exception."

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/lw;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    packed-switch v0, :pswitch_data_36

    .line 12
    :try_start_b
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/lw;->g(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    :try_start_f
    invoke-static {v1}, Ly2/j;->c(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_18

    .line 19
    :goto_12
    if-eqz v3, :cond_17

    .line 21
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    if-nez v3, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32
    :goto_1f
    throw v0

    .line 33
    :pswitch_20  #0x0
    :try_start_20
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/lw;->g(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    :try_start_24
    invoke-static {v1}, Ly2/j;->c(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 40
    :goto_27
    if-eqz v3, :cond_2c

    .line 42
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    if-nez v3, :cond_31

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    :goto_34
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
