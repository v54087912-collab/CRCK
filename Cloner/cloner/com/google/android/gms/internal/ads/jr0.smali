.class public final Lcom/google/android/gms/internal/ads/jr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g31;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/g31;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jr0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/g31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rr0;Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/g31;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jr0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/g31;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/qa0;)V
    .registers 6

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/jr0;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->d:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr0;->c:Ljava/lang/Object;

    .line 7
    packed-switch p3, :pswitch_data_70

    .line 10
    :try_start_9
    check-cast v1, Lcom/google/android/gms/internal/ads/sq0;

    .line 12
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/z31;

    .line 16
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/z31;->c(Z)V

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/rr0;

    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rr0;->c:Ly2/a;

    .line 23
    iget p1, p1, Ly2/a;->m:I

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->d1:Lcom/google/android/gms/internal/ads/nm;

    .line 27
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 29
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_9 .. :try_end_28} :catch_47

    .line 41
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 43
    if-ge p1, v0, :cond_37

    .line 45
    :try_start_2c
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ut;->f()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_3f

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    new-instance p2, Lcom/google/android/gms/internal/ads/t31;

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p2
    :try_end_37
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_31 .. :try_end_37} :catch_47

    .line 56
    :cond_37
    :try_start_37
    new-instance p1, Lt3/b;

    .line 58
    invoke-direct {p1, p2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ut;->m4(Lt3/a;)V
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_40

    .line 64
    :goto_3f
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    :try_start_41
    new-instance p2, Lcom/google/android/gms/internal/ads/t31;

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p2
    :try_end_47
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_41 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    move-exception p1

    .line 73
    const-string p2, "Cannot show interstitial."

    .line 75
    invoke-static {p2}, Ly2/j;->e(Ljava/lang/String;)V

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/rf0;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw p2

    .line 88
    :pswitch_57  #0x0
    :try_start_57
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 90
    iget-object p1, p1, Lt2/n;->b:Lv1/o;

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/c00;

    .line 94
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->get()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/lr0;

    .line 104
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/lr0;->f:Ljava/lang/Object;

    .line 106
    check-cast p3, Lcom/google/android/gms/internal/ads/bl0;

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {p2, p1, v0, p3}, Lv1/o;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/bl0;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    return-void

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_57  #00000000
    .end packed-switch
.end method

.method public final b()Lcom/google/android/gms/internal/ads/g31;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/g31;

    return-object v0
.end method
