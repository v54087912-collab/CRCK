.class public final Lcom/google/android/gms/internal/ads/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/w2;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/r3;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_15

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 12
    const/16 v0, 0x424d

    .line 14
    const-string v2, "image/bmp"

    .line 16
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(ILjava/lang/String;I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r3;->b:Lcom/google/android/gms/internal/ads/w2;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 27
    const v0, 0x8950

    .line 30
    const-string v2, "image/png"

    .line 32
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(ILjava/lang/String;I)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r3;->b:Lcom/google/android/gms/internal/ads/w2;

    .line 37
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:I

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
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r3;->b:Lcom/google/android/gms/internal/ads/w2;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w2;->f(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w2;->f(Lcom/google/android/gms/internal/ads/d2;)Z

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

.method public final g(JJ)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r3;->b:Lcom/google/android/gms/internal/ads/w2;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r3;->b:Lcom/google/android/gms/internal/ads/w2;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r3;->b:Lcom/google/android/gms/internal/ads/w2;

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
