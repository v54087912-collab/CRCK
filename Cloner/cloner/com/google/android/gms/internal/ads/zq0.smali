.class public final Lcom/google/android/gms/internal/ads/zq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sq0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/g31;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zq0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/g31;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/g31;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zq0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/g31;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/g31;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x2

    iput p4, p0, Lcom/google/android/gms/internal/ads/zq0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/g31;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/qa0;)V
    .registers 5

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zq0;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Lcom/google/android/gms/internal/ads/sq0;

    .line 5
    packed-switch p3, :pswitch_data_74

    .line 8
    :try_start_7
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/lang/Object;

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/ads/z31;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z31;->c(Z)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_7 .. :try_end_e} :catch_1b

    .line 15
    :try_start_e
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ut;->l0()V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    new-instance p2, Lcom/google/android/gms/internal/ads/t31;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_15 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const-string p2, "Cannot show rewarded video."

    .line 31
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/rf0;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p2

    .line 44
    :pswitch_2b  #0x1
    :try_start_2b
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/lang/Object;

    .line 46
    check-cast p3, Lcom/google/android/gms/internal/ads/z31;

    .line 48
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/z31;->c(Z)V
    :try_end_32
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_2b .. :try_end_32} :catch_44

    .line 51
    :try_start_32
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 53
    new-instance p3, Lt3/b;

    .line 55
    invoke-direct {p3, p2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ut;->i3(Lt3/a;)V
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3d

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    new-instance p2, Lcom/google/android/gms/internal/ads/t31;

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p2
    :try_end_44
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_3e .. :try_end_44} :catch_44

    .line 69
    :catch_44
    move-exception p1

    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/rf0;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw p2

    .line 80
    :pswitch_4f  #0x0
    :try_start_4f
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/lang/Object;

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/z31;

    .line 84
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/z31;->c(Z)V
    :try_end_56
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_4f .. :try_end_56} :catch_68

    .line 87
    :try_start_56
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 89
    new-instance p3, Lt3/b;

    .line 91
    invoke-direct {p3, p2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 94
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ut;->w3(Lt3/a;)V
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_61

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    :try_start_62
    new-instance p2, Lcom/google/android/gms/internal/ads/t31;

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw p2
    :try_end_68
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_62 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    move-exception p1

    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/rf0;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw p2

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method

.method public final b()Lcom/google/android/gms/internal/ads/g31;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/g31;

    return-object v0
.end method
