.class public final Lu3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/b;
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/wc0;
.implements Lcom/google/android/gms/internal/ads/v11;
.implements Lcom/google/android/gms/internal/ads/jl0;


# instance fields
.field public final synthetic k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lu3/j;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lu3/j;->l:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lu3/j;->k:I

    iput p1, p0, Lu3/j;->l:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu3/j;->k:I

    iput p1, p0, Lu3/j;->l:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    iput p3, p0, Lu3/j;->k:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_b

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/j;->l:I

    return-void

    .line 5
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu3/j;->l:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xc

    iput p2, p0, Lu3/j;->k:I

    iput p1, p0, Lu3/j;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lu3/j;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lu3/j;->k:I

    .line 8
    iget p1, p1, Lu3/j;->l:I

    iput p1, p0, Lu3/j;->l:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lu3/j;->k:I

    packed-switch v0, :pswitch_data_34

    iget v0, p0, Lu3/j;->l:I

    return v0

    :pswitch_8  #0x1
    iget v0, p0, Lu3/j;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_28

    const/16 v1, 0x16

    if-eq v0, v1, :cond_25

    const/16 v1, 0x17

    if-eq v0, v1, :cond_22

    const/4 v0, 0x0

    goto :goto_33

    :cond_22
    const/16 v0, 0xf

    goto :goto_33

    :cond_25
    const/high16 v0, 0x40000000  # 2.0f

    goto :goto_33

    :cond_28
    const/16 v0, 0x10

    goto :goto_33

    :cond_2b
    const/16 v0, 0xc

    goto :goto_33

    :cond_2e
    const/16 v0, 0xb

    goto :goto_33

    :cond_31
    const/16 v0, 0xa

    :goto_33
    return v0

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Z)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lu3/j;->k:I

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/mc2;->b0:I

    .line 10
    iget v0, p0, Lu3/j;->l:I

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eg;->d(I)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x8
    check-cast p1, Lcom/google/android/gms/internal/ads/kx;

    .line 18
    iget v0, p0, Lu3/j;->l:I

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/jx;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x7
    check-cast p1, Lcom/google/android/gms/internal/ads/ey;

    .line 36
    iget v0, p0, Lu3/j;->l:I

    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ey;->u(I)V

    .line 41
    return-void

    .line 42
    :pswitch_29  #0x6
    check-cast p1, Lw2/p;

    .line 44
    iget v0, p0, Lu3/j;->l:I

    .line 46
    invoke-interface {p1, v0}, Lw2/p;->n0(I)V

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x5
    check-cast p1, Lcom/google/android/gms/internal/ads/i11;

    .line 52
    iget v0, p0, Lu3/j;->l:I

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i11;->n0(I)V

    .line 57
    return-void

    .line 58
    :pswitch_39  #0x4
    check-cast p1, Lw2/p;

    .line 60
    iget v0, p0, Lu3/j;->l:I

    .line 62
    invoke-interface {p1, v0}, Lw2/p;->n0(I)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x4
        :pswitch_39  #00000004
        :pswitch_31  #00000005
        :pswitch_29  #00000006
        :pswitch_21  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;)I
    .registers 2

    .line 1
    iget p1, p0, Lu3/j;->l:I

    return p1
.end method
