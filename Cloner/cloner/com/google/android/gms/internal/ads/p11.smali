.class public final Lcom/google/android/gms/internal/ads/p11;
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/p11;->b(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/r90;)La5/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/r90;)La5/a;
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/d21;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/kb0;

    .line 7
    iget p3, p2, Lcom/google/android/gms/internal/ads/kb0;->k:I

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kb0;->l:Ljava/lang/Object;

    .line 11
    packed-switch p3, :pswitch_data_5e

    .line 14
    check-cast p2, Lcom/google/android/gms/internal/ads/b31;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b31;->c(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/n40;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1a

    .line 21
    :pswitch_14  #0x17
    check-cast p2, Lcom/google/android/gms/internal/ads/j11;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/j11;->d(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/n40;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    new-instance p2, Lcom/google/android/gms/internal/ads/i21;

    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    iget p3, p1, Lcom/google/android/gms/internal/ads/n40;->a:I

    .line 34
    packed-switch p3, :pswitch_data_64

    .line 37
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/i21;

    .line 39
    goto :goto_29

    .line 40
    :pswitch_27  #0x0
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/i21;

    .line 42
    :goto_29
    packed-switch p3, :pswitch_data_6a

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n40;->b()Lcom/google/android/gms/internal/ads/w40;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_35

    .line 50
    :pswitch_31  #0x0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n40;->a()Lcom/google/android/gms/internal/ads/o40;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p11;->a:Lcom/google/android/gms/internal/ads/r90;

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r90;->a()Lcom/google/android/gms/internal/ads/s80;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/j41;

    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s80;->b()Lcom/google/android/gms/internal/ads/b51;

    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/lt;

    .line 75
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/j41;Lcom/google/android/gms/internal/ads/s80;)V

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 80
    invoke-static {p3, v0, p1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/xw;

    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-static {p3, v0, p1}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x17
        :pswitch_14  #00000017
    .end packed-switch

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_31  #00000000
    .end packed-switch
.end method

.method public final synthetic m()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p11;->a:Lcom/google/android/gms/internal/ads/r90;

    return-object v0
.end method
