.class public final Lcom/google/android/gms/internal/ads/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/su0;

.field public final c:Lcom/google/android/gms/internal/ads/w2;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/q3;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v0, :cond_1b

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 13
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 20
    const-string v0, "image/avif"

    .line 22
    invoke-direct {p1, v1, v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(ILjava/lang/String;I)V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 33
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 40
    const-string v0, "image/webp"

    .line 42
    invoke-direct {p1, v1, v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(ILjava/lang/String;I)V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 47
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x0
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/q3;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    packed-switch v1, :pswitch_data_68

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/w1;

    .line 18
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 24
    move-result-wide v5

    .line 25
    const-wide/32 v7, 0x52494646

    .line 28
    cmp-long v1, v5, v7

    .line 30
    if-nez v1, :cond_36

    .line 32
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 40
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/32 v4, 0x57454250

    .line 50
    cmp-long p1, v0, v4

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v3

    .line 56
    :goto_37
    return v2

    .line 57
    :pswitch_38  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/w1;

    .line 59
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 67
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 73
    move-result-wide v5

    .line 74
    const v1, 0x66747970

    .line 77
    int-to-long v7, v1

    .line 78
    cmp-long v1, v5, v7

    .line 80
    if-nez v1, :cond_66

    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 87
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 93
    move-result-wide v0

    .line 94
    const p1, 0x61766966

    .line 97
    int-to-long v4, p1

    .line 98
    cmp-long p1, v0, v4

    .line 100
    if-nez p1, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v2, v3

    .line 104
    :goto_67
    return v2

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method

.method public final g(JJ)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q3;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w2;->g(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w2;->g(JJ)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q3;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w2;->h(Lcom/google/android/gms/internal/ads/e2;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w2;->h(Lcom/google/android/gms/internal/ads/e2;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q3;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/w2;->i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/w2;->i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
