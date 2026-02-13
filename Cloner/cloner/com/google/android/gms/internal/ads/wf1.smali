.class public final synthetic Lcom/google/android/gms/internal/ads/wf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/cg1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cg1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/wf1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)La5/a;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wf1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/yd1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd1;->I()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cg1;->c:Lcom/google/android/gms/internal/ads/xg1;

    .line 20
    if-ne v0, v2, :cond_26

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd1;->B()Lcom/google/android/gms/internal/ads/ae1;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xg1;->e(Lcom/google/android/gms/internal/ads/ae1;[B)La5/a;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd1;->I()I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v0, v2, :cond_46

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd1;->B()Lcom/google/android/gms/internal/ads/ae1;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/xg1;->d(Lcom/google/android/gms/internal/ads/ae1;[B[B)La5/a;

    .line 69
    move-result-object p1

    .line 70
    :goto_45
    return-object p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    const-string v0, "Unreachable"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    throw p1

    .line 79
    :pswitch_4e  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_67

    .line 90
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/cg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 92
    const/16 v0, 0x3eb

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/bg1;->l:Lcom/google/android/gms/internal/ads/bg1;

    .line 99
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cg1;->b(I)Lcom/google/android/gms/internal/ads/so1;

    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4e  #00000000
    .end packed-switch
.end method
