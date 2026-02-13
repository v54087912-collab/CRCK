.class public final Lcom/google/android/gms/internal/ads/w11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f21;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/r90;


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/kb0;)La5/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/w11;->b(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/r90;)La5/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/r90;)La5/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_8

    .line 4
    :try_start_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w11;->a:Lcom/google/android/gms/internal/ads/r90;

    .line 6
    goto :goto_32

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    goto :goto_42

    .line 9
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/d21;

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/kb0;

    .line 15
    iget p3, p2, Lcom/google/android/gms/internal/ads/kb0;->k:I

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kb0;->l:Ljava/lang/Object;

    .line 19
    packed-switch p3, :pswitch_data_44

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/b31;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b31;->c(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/n40;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_22

    .line 29
    :pswitch_1c  #0x17
    check-cast p2, Lcom/google/android/gms/internal/ads/j11;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/j11;->d(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/n40;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    iget p2, p1, Lcom/google/android/gms/internal/ads/n40;->a:I

    .line 37
    packed-switch p2, :pswitch_data_4a

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n40;->b()Lcom/google/android/gms/internal/ads/w40;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_30

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n40;->a()Lcom/google/android/gms/internal/ads/o40;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w11;->a:Lcom/google/android/gms/internal/ads/r90;

    .line 51
    :goto_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w11;->a:Lcom/google/android/gms/internal/ads/r90;

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r90;->a()Lcom/google/android/gms/internal/ads/s80;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s80;->b()Lcom/google/android/gms/internal/ads/b51;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s80;->c(La5/a;)Lcom/google/android/gms/internal/ads/b51;

    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_6

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x17
        :pswitch_1c  #00000017
    .end packed-switch

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->a:Lcom/google/android/gms/internal/ads/r90;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
