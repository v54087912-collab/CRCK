.class public final Lcom/google/android/gms/internal/ads/g0;
.super Lcom/google/android/gms/internal/ads/ai2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s0;


# static fields
.field public static final x1:[I

.field public static y1:Z

.field public static z1:Z


# instance fields
.field public final L0:Landroid/content/Context;

.field public final M0:Z

.field public final N0:Lcom/google/android/gms/internal/ads/g1;

.field public final O0:Z

.field public final P0:Lcom/google/android/gms/internal/ads/t0;

.field public final Q0:Landroidx/emoji2/text/w;

.field public final R0:J

.field public final S0:Ljava/util/PriorityQueue;

.field public T0:Lcom/google/android/gms/internal/ads/f0;

.field public U0:Z

.field public V0:Z

.field public W0:Lcom/google/android/gms/internal/ads/k1;

.field public X0:Z

.field public Y0:I

.field public Z0:Ljava/util/List;

.field public a1:Landroid/view/Surface;

.field public b1:Lcom/google/android/gms/internal/ads/i0;

.field public c1:Lcom/google/android/gms/internal/ads/kv0;

.field public d1:Z

.field public e1:I

.field public f1:I

.field public g1:J

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:Lcom/google/android/gms/internal/ads/ud2;

.field public l1:Z

.field public m1:J

.field public n1:I

.field public o1:J

.field public p1:Lcom/google/android/gms/internal/ads/zu;

.field public q1:Lcom/google/android/gms/internal/ads/zu;

.field public r1:I

.field public s1:I

.field public t1:Lcom/google/android/gms/internal/ads/r0;

.field public u1:J

.field public v1:J

.field public w1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/g0;->x1:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lw2/r;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lw2/r;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sh2;

    .line 5
    iget-object v1, p1, Lw2/r;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/bi2;

    .line 9
    const/high16 v2, 0x41f00000  # 30.0f

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ai2;-><init>(ILcom/google/android/gms/internal/ads/sh2;Lcom/google/android/gms/internal/ads/bi2;F)V

    .line 15
    iget-object v0, p1, Lw2/r;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->L0:Landroid/content/Context;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/g1;

    .line 30
    iget-object v3, p1, Lw2/r;->e:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroid/os/Handler;

    .line 34
    iget-object p1, p1, Lw2/r;->f:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/ec2;

    .line 38
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ec2;)V

    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p1, :cond_32

    .line 49
    move p1, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p1, v3

    .line 52
    :goto_33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g0;->M0:Z

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/t0;

    .line 56
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/t0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s0;)V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 61
    new-instance p1, Landroidx/emoji2/text/w;

    .line 63
    invoke-direct {p1}, Landroidx/emoji2/text/w;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->Q0:Landroidx/emoji2/text/w;

    .line 68
    const-string p1, "NVIDIA"

    .line 70
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g0;->O0:Z

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/kv0;->c:Lcom/google/android/gms/internal/ads/kv0;

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->c1:Lcom/google/android/gms/internal/ads/kv0;

    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/g0;->e1:I

    .line 84
    iput v3, p0, Lcom/google/android/gms/internal/ads/g0;->f1:I

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/zu;

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->p1:Lcom/google/android/gms/internal/ads/zu;

    .line 90
    iput v3, p0, Lcom/google/android/gms/internal/ads/g0;->s1:I

    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->q1:Lcom/google/android/gms/internal/ads/zu;

    .line 94
    const/16 p1, -0x3e8

    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->r1:I

    .line 98
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 103
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->u1:J

    .line 105
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->v1:J

    .line 107
    new-instance p1, Ljava/util/PriorityQueue;

    .line 109
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->S0:Ljava/util/PriorityQueue;

    .line 114
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->R0:J

    .line 116
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->k1:Lcom/google/android/gms/internal/ads/ud2;

    .line 118
    return-void
.end method

.method public static A0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;ZZ)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1a

    .line 12
    if-lt v1, v2, :cond_35

    .line 14
    const-string v1, "video/dolby-vision"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->X(Landroid/content/Context;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_35

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ii2;->d(Lcom/google/android/gms/internal/ads/gi2;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_24

    .line 34
    sget-object p0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/gp0;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/ii2;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ii2;->b(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;ZZ)Lcom/google/android/gms/internal/ads/xl1;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static t0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I
    .registers 13

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_dd

    iget v2, p1, Lcom/google/android/gms/internal/ads/gi2;->u:I

    if-ne v2, v1, :cond_b

    goto/16 :goto_dd

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "video/av01"

    const-string v9, "video/avc"

    if-eqz v4, :cond_42

    sget-object v3, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ch0;->c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_41

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_3f

    if-eq p1, v6, :cond_3f

    if-ne p1, v7, :cond_39

    goto :goto_3f

    :cond_39
    const/16 v3, 0x400

    if-ne p1, v3, :cond_41

    move-object v3, v8

    goto :goto_42

    :cond_3f
    :goto_3f
    move-object v3, v9

    goto :goto_42

    :cond_41
    move-object v3, v5

    :cond_42
    :goto_42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_de

    :goto_4b
    move v6, v1

    goto :goto_91

    :sswitch_4d
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_4b

    :cond_56
    const/4 v6, 0x6

    goto :goto_91

    :sswitch_58
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    goto :goto_4b

    :cond_61
    const/4 v6, 0x5

    goto :goto_91

    :sswitch_63
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto :goto_4b

    :cond_6a
    move v6, v4

    goto :goto_91

    :sswitch_6c
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    goto :goto_4b

    :cond_75
    move v6, v10

    goto :goto_91

    :sswitch_77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    goto :goto_4b

    :cond_7e
    move v6, v7

    goto :goto_91

    :sswitch_80
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    goto :goto_4b

    :sswitch_87
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    goto :goto_4b

    :cond_90
    const/4 v6, 0x0

    :cond_91
    :goto_91
    packed-switch v6, :pswitch_data_fc

    goto :goto_dd

    :pswitch_95  #0x6
    const/16 v4, 0x8

    goto :goto_d9

    :pswitch_98  #0x4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dd

    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dd

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wh2;->f:Z

    if-nez p0, :cond_dd

    :cond_c0
    sget-object p0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v2, v2, 0x10

    mul-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x300

    div-int/2addr v2, v4

    return v2

    :pswitch_cf  #0x2
    mul-int/2addr v0, v2

    mul-int/2addr v0, v10

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_d9
    :pswitch_d9  #0x0, 0x1, 0x3, 0x5
    mul-int/2addr v0, v2

    mul-int/2addr v0, v10

    div-int/2addr v0, v4

    return v0

    :cond_dd
    :goto_dd
    return v1

    :sswitch_data_de
    .sparse-switch
        -0x63306f58 -> :sswitch_87
        -0x631b55f6 -> :sswitch_80
        -0x63185e82 -> :sswitch_77
        0x46cdc642 -> :sswitch_6c
        0x4f62373a -> :sswitch_63
        0x5f50bed8 -> :sswitch_58
        0x5f50bed9 -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_d9  #00000000
        :pswitch_d9  #00000001
        :pswitch_cf  #00000002
        :pswitch_d9  #00000003
        :pswitch_98  #00000004
        :pswitch_d9  #00000005
        :pswitch_95  #00000006
    .end packed-switch
.end method

.method public static y0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    iget v1, p1, Lcom/google/android/gms/internal/ads/gi2;->n:I

    if-eq v1, v0, :cond_1c

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_d
    if-ge v0, p1, :cond_1a

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    add-int/2addr v1, v2

    return v1

    :cond_1c
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/g0;->t0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I

    move-result p0

    return p0
.end method

.method public static final z0(Ljava/lang/String;)Z
    .registers 18

    .line 1
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-class v2, Lcom/google/android/gms/internal/ads/g0;

    monitor-enter v2

    :try_start_f
    sget-boolean v0, Lcom/google/android/gms/internal/ads/g0;->y1:Z

    if-nez v0, :cond_7a5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_86

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_83

    sparse-switch v13, :sswitch_data_7ac

    goto :goto_7b

    :sswitch_2b
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    move v12, v10

    goto :goto_7c

    :sswitch_35
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    move v12, v9

    goto :goto_7c

    :sswitch_3f
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    move v12, v8

    goto :goto_7c

    :sswitch_49
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    move v12, v1

    goto :goto_7c

    :sswitch_53
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    move v12, v7

    goto :goto_7c

    :sswitch_5d
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    move v12, v6

    goto :goto_7c

    :sswitch_67
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    move v12, v5

    goto :goto_7c

    :sswitch_71
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    move v12, v11

    goto :goto_7c

    :cond_7b
    :goto_7b
    move v12, v4

    :goto_7c
    packed-switch v12, :pswitch_data_7ce

    goto :goto_86

    :goto_80
    :pswitch_80  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f, 0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x8b
    move v1, v11

    goto/16 :goto_7a1

    :catchall_83
    move-exception v0

    goto/16 :goto_7a9

    :cond_86
    :goto_86
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_95

    :try_start_8a
    const-string v13, "HWEML"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_95

    goto :goto_80

    :cond_95
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_9b
    .catchall {:try_start_8a .. :try_end_9b} :catchall_83

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_7e2

    goto/16 :goto_fc

    :sswitch_a2
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fc

    move v14, v10

    goto :goto_fd

    :sswitch_ac
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fc

    move v14, v15

    goto :goto_fd

    :sswitch_b6
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fc

    move v14, v8

    goto :goto_fd

    :sswitch_c0
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fc

    move v14, v5

    goto :goto_fd

    :sswitch_ca
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fc

    move v14, v6

    goto :goto_fd

    :sswitch_d4
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fc

    move v14, v11

    goto :goto_fd

    :sswitch_de
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fc

    move v14, v1

    goto :goto_fd

    :sswitch_e8
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fc

    move v14, v7

    goto :goto_fd

    :sswitch_f2
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fc

    move v14, v9

    goto :goto_fd

    :cond_fc
    :goto_fc
    move v14, v4

    :goto_fd
    packed-switch v14, :pswitch_data_808

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_7a1

    :try_start_104
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_10a
    .catchall {:try_start_104 .. :try_end_10a} :catchall_83

    sparse-switch v16, :sswitch_data_81e

    goto/16 :goto_789

    :sswitch_10f
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x42

    goto/16 :goto_78a

    :sswitch_11b
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x41

    goto/16 :goto_78a

    :sswitch_127
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x21

    goto/16 :goto_78a

    :sswitch_133
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x20

    goto/16 :goto_78a

    :sswitch_13f
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0xe

    goto/16 :goto_78a

    :sswitch_14b
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x40

    goto/16 :goto_78a

    :sswitch_157
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x3f

    goto/16 :goto_78a

    :sswitch_163
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x1d

    goto/16 :goto_78a

    :sswitch_16f
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x13

    goto/16 :goto_78a

    :sswitch_17b
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x45

    goto/16 :goto_78a

    :sswitch_187
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x64

    goto/16 :goto_78a

    :sswitch_193
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x75

    goto/16 :goto_78a

    :sswitch_19f
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x44

    goto/16 :goto_78a

    :sswitch_1ab
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x18

    goto/16 :goto_78a

    :sswitch_1b7
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x17

    goto/16 :goto_78a

    :sswitch_1c3
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x85

    goto/16 :goto_78a

    :sswitch_1cf
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x3d

    goto/16 :goto_78a

    :sswitch_1db
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x23

    goto/16 :goto_78a

    :sswitch_1e7
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x3e

    goto/16 :goto_78a

    :sswitch_1f3
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x47

    goto/16 :goto_78a

    :sswitch_1ff
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x4e

    goto/16 :goto_78a

    :sswitch_20b
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x60

    goto/16 :goto_78a

    :sswitch_217
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x48

    goto/16 :goto_78a

    :sswitch_223
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0xa

    goto/16 :goto_78a

    :sswitch_22f
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x51

    goto/16 :goto_78a

    :sswitch_23b
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x3b

    goto/16 :goto_78a

    :sswitch_247
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x3a

    goto/16 :goto_78a

    :sswitch_253
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x39

    goto/16 :goto_78a

    :sswitch_25f
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x72

    goto/16 :goto_78a

    :sswitch_26b
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x6a

    goto/16 :goto_78a

    :sswitch_277
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x7d

    goto/16 :goto_78a

    :sswitch_283
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x7c

    goto/16 :goto_78a

    :sswitch_28f
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x7b

    goto/16 :goto_78a

    :sswitch_29b
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x7a

    goto/16 :goto_78a

    :sswitch_2a7
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0xc

    goto/16 :goto_78a

    :sswitch_2b3
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0xb

    goto/16 :goto_78a

    :sswitch_2bf
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x3c

    goto/16 :goto_78a

    :sswitch_2cb
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x52

    goto/16 :goto_78a

    :sswitch_2d7
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x19

    goto/16 :goto_78a

    :sswitch_2e3
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v15

    goto/16 :goto_78a

    :sswitch_2ee
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x4d

    goto/16 :goto_78a

    :sswitch_2fa
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x4c

    goto/16 :goto_78a

    :sswitch_306
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x43

    goto/16 :goto_78a

    :sswitch_312
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x87

    goto/16 :goto_78a

    :sswitch_31e
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x80

    goto/16 :goto_78a

    :sswitch_32a
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x70

    goto/16 :goto_78a

    :sswitch_336
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x6e

    goto/16 :goto_78a

    :sswitch_342
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x6c

    goto/16 :goto_78a

    :sswitch_34e
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x30

    goto/16 :goto_78a

    :sswitch_35a
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x2f

    goto/16 :goto_78a

    :sswitch_366
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x2e

    goto/16 :goto_78a

    :sswitch_372
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x2d

    goto/16 :goto_78a

    :sswitch_37e
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x2c

    goto/16 :goto_78a

    :sswitch_38a
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x2b

    goto/16 :goto_78a

    :sswitch_396
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x2a

    goto/16 :goto_78a

    :sswitch_3a2
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x1e

    goto/16 :goto_78a

    :sswitch_3ae
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v7

    goto/16 :goto_78a

    :sswitch_3b9
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0xf

    goto/16 :goto_78a

    :sswitch_3c5
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v8

    goto/16 :goto_78a

    :sswitch_3d0
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v5

    goto/16 :goto_78a

    :sswitch_3db
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x53

    goto/16 :goto_78a

    :sswitch_3e7
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x5c

    goto/16 :goto_78a

    :sswitch_3f3
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x55

    goto/16 :goto_78a

    :sswitch_3ff
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x4b

    goto/16 :goto_78a

    :sswitch_40b
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x32

    goto/16 :goto_78a

    :sswitch_417
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x88

    goto/16 :goto_78a

    :sswitch_423
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x6f

    goto/16 :goto_78a

    :sswitch_42f
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x6d

    goto/16 :goto_78a

    :sswitch_43b
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x5d

    goto/16 :goto_78a

    :sswitch_447
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x29

    goto/16 :goto_78a

    :sswitch_453
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x28

    goto/16 :goto_78a

    :sswitch_45f
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x27

    goto/16 :goto_78a

    :sswitch_46b
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x26

    goto/16 :goto_78a

    :sswitch_477
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x25

    goto/16 :goto_78a

    :sswitch_483
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x24

    goto/16 :goto_78a

    :sswitch_48f
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v6

    goto/16 :goto_78a

    :sswitch_49a
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v11

    goto/16 :goto_78a

    :sswitch_4a5
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v1

    goto/16 :goto_78a

    :sswitch_4b0
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x31

    goto/16 :goto_78a

    :sswitch_4bc
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    goto/16 :goto_78a

    :sswitch_4c6
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v12

    goto/16 :goto_78a

    :sswitch_4d1
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v14

    goto/16 :goto_78a

    :sswitch_4dc
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x8b

    goto/16 :goto_78a

    :sswitch_4e8
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x73

    goto/16 :goto_78a

    :sswitch_4f4
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x6b

    goto/16 :goto_78a

    :sswitch_500
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x5e

    goto/16 :goto_78a

    :sswitch_50c
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x56

    goto/16 :goto_78a

    :sswitch_518
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x50

    goto/16 :goto_78a

    :sswitch_524
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x4f

    goto/16 :goto_78a

    :sswitch_530
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x49

    goto/16 :goto_78a

    :sswitch_53c
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x54

    goto/16 :goto_78a

    :sswitch_548
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x10

    goto/16 :goto_78a

    :sswitch_554
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x81

    goto/16 :goto_78a

    :sswitch_560
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x7f

    goto/16 :goto_78a

    :sswitch_56c
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x71

    goto/16 :goto_78a

    :sswitch_578
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x14

    goto/16 :goto_78a

    :sswitch_584
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x86

    goto/16 :goto_78a

    :sswitch_590
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x1f

    goto/16 :goto_78a

    :sswitch_59c
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x8a

    goto/16 :goto_78a

    :sswitch_5a8
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x11

    goto/16 :goto_78a

    :sswitch_5b4
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x79

    goto/16 :goto_78a

    :sswitch_5c0
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x69

    goto/16 :goto_78a

    :sswitch_5cc
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x35

    goto/16 :goto_78a

    :sswitch_5d8
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x33

    goto/16 :goto_78a

    :sswitch_5e4
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x5b

    goto/16 :goto_78a

    :sswitch_5f0
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x84

    goto/16 :goto_78a

    :sswitch_5fc
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x83

    goto/16 :goto_78a

    :sswitch_608
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x77

    goto/16 :goto_78a

    :sswitch_614
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x9

    goto/16 :goto_78a

    :sswitch_620
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x58

    goto/16 :goto_78a

    :sswitch_62c
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x7e

    goto/16 :goto_78a

    :sswitch_638
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x22

    goto/16 :goto_78a

    :sswitch_644
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x78

    goto/16 :goto_78a

    :sswitch_650
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v9

    goto/16 :goto_78a

    :sswitch_65b
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    move v3, v10

    goto/16 :goto_78a

    :sswitch_666
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x57

    goto/16 :goto_78a

    :sswitch_672
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x76

    goto/16 :goto_78a

    :sswitch_67e
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x46

    goto/16 :goto_78a

    :sswitch_68a
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x12

    goto/16 :goto_78a

    :sswitch_696
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x34

    goto/16 :goto_78a

    :sswitch_6a2
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x63

    goto/16 :goto_78a

    :sswitch_6ae
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x62

    goto/16 :goto_78a

    :sswitch_6ba
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x61

    goto/16 :goto_78a

    :sswitch_6c6
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x82

    goto/16 :goto_78a

    :sswitch_6d2
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x5f

    goto/16 :goto_78a

    :sswitch_6de
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x68

    goto/16 :goto_78a

    :sswitch_6ea
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x15

    goto/16 :goto_78a

    :sswitch_6f6
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x89

    goto/16 :goto_78a

    :sswitch_702
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x74

    goto/16 :goto_78a

    :sswitch_70e
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0xd

    goto/16 :goto_78a

    :sswitch_71a
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x67

    goto/16 :goto_78a

    :sswitch_726
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x66

    goto :goto_78a

    :sswitch_731
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x65

    goto :goto_78a

    :sswitch_73c
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x5a

    goto :goto_78a

    :sswitch_747
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x59

    goto :goto_78a

    :sswitch_752
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x16

    goto :goto_78a

    :sswitch_75d
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x4a

    goto :goto_78a

    :sswitch_768
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x38

    goto :goto_78a

    :sswitch_773
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x37

    goto :goto_78a

    :sswitch_77e
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_789

    const/16 v3, 0x36

    goto :goto_78a

    :cond_789
    :goto_789
    move v3, v4

    :goto_78a
    packed-switch v3, :pswitch_data_a50

    :try_start_78d
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_791
    .catchall {:try_start_78d .. :try_end_791} :catchall_83

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_797

    goto :goto_7a1

    :cond_797
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a1

    goto/16 :goto_80

    :cond_7a1
    :goto_7a1
    :try_start_7a1
    sput-boolean v1, Lcom/google/android/gms/internal/ads/g0;->z1:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/g0;->y1:Z

    :cond_7a5
    monitor-exit v2
    :try_end_7a6
    .catchall {:try_start_7a1 .. :try_end_7a6} :catchall_83

    sget-boolean v0, Lcom/google/android/gms/internal/ads/g0;->z1:Z

    return v0

    :goto_7a9
    :try_start_7a9
    monitor-exit v2
    :try_end_7aa
    .catchall {:try_start_7a9 .. :try_end_7aa} :catchall_83

    throw v0

    nop

    :sswitch_data_7ac
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_71
        -0x48b8f57f -> :sswitch_67
        -0x48b8bd30 -> :sswitch_5d
        -0x3c588c8a -> :sswitch_53
        -0x2d5172e2 -> :sswitch_49
        -0x3de1850 -> :sswitch_3f
        0x341e81 -> :sswitch_35
        0x31316ffa -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_7ce
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_80  #00000001
        :pswitch_80  #00000002
        :pswitch_80  #00000003
        :pswitch_80  #00000004
        :pswitch_80  #00000005
        :pswitch_80  #00000006
        :pswitch_80  #00000007
    .end packed-switch

    :sswitch_data_7e2
    .sparse-switch
        -0x14d76e6c -> :sswitch_f2
        -0x132295cd -> :sswitch_e8
        0x1e9d52 -> :sswitch_de
        0x1e9d5f -> :sswitch_d4
        0x1e9d63 -> :sswitch_ca
        0x6a6b6031 -> :sswitch_c0
        0x6a6b6034 -> :sswitch_b6
        0x6b2deee6 -> :sswitch_ac
        0x7e53ab34 -> :sswitch_a2
    .end sparse-switch

    :pswitch_data_808
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_80  #00000001
        :pswitch_80  #00000002
        :pswitch_80  #00000003
        :pswitch_80  #00000004
        :pswitch_80  #00000005
        :pswitch_80  #00000006
        :pswitch_80  #00000007
        :pswitch_80  #00000008
    .end packed-switch

    :sswitch_data_81e
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_77e
        -0x7fd6c381 -> :sswitch_773
        -0x7fd6c368 -> :sswitch_768
        -0x7d026749 -> :sswitch_75d
        -0x78929d6a -> :sswitch_752
        -0x75f50a1e -> :sswitch_747
        -0x75f4fe9d -> :sswitch_73c
        -0x736f875c -> :sswitch_731
        -0x736f83c2 -> :sswitch_726
        -0x736f83c1 -> :sswitch_71a
        -0x7327ce1c -> :sswitch_70e
        -0x705c574b -> :sswitch_702
        -0x651ebb62 -> :sswitch_6f6
        -0x6423293b -> :sswitch_6ea
        -0x604f5117 -> :sswitch_6de
        -0x5f691e13 -> :sswitch_6d2
        -0x5ca40cc4 -> :sswitch_6c6
        -0x58520ec1 -> :sswitch_6ba
        -0x58520eba -> :sswitch_6ae
        -0x58520eb9 -> :sswitch_6a2
        -0x4eaed329 -> :sswitch_696
        -0x4892fb4f -> :sswitch_68a
        -0x465b3df3 -> :sswitch_67e
        -0x43e6c939 -> :sswitch_672
        -0x3ec0fcc5 -> :sswitch_666
        -0x3b33cca0 -> :sswitch_65b
        -0x3b33cc9a -> :sswitch_650
        -0x398ae3f6 -> :sswitch_644
        -0x391f0fb4 -> :sswitch_638
        -0x346837ae -> :sswitch_62c
        -0x323788e3 -> :sswitch_620
        -0x30f57652 -> :sswitch_614
        -0x2f88a116 -> :sswitch_608
        -0x2f61ed98 -> :sswitch_5fc
        -0x2efd0837 -> :sswitch_5f0
        -0x2e9e9441 -> :sswitch_5e4
        -0x2247b8b1 -> :sswitch_5d8
        -0x1f0fa2b7 -> :sswitch_5cc
        -0x19af3b41 -> :sswitch_5c0
        -0x114fad3e -> :sswitch_5b4
        -0x10dae90b -> :sswitch_5a8
        -0x1084b7b7 -> :sswitch_59c
        -0xa5988e9 -> :sswitch_590
        -0x35f9fbf -> :sswitch_584
        0x84e -> :sswitch_578
        0xa04 -> :sswitch_56c
        0xa9b -> :sswitch_560
        0xa9f -> :sswitch_554
        0xc13 -> :sswitch_548
        0xd9b -> :sswitch_53c
        0x11ebd -> :sswitch_530
        0x12711 -> :sswitch_524
        0x127db -> :sswitch_518
        0x12beb -> :sswitch_50c
        0x1334d -> :sswitch_500
        0x135c9 -> :sswitch_4f4
        0x13aea -> :sswitch_4e8
        0x158d2 -> :sswitch_4dc
        0x1821e -> :sswitch_4d1
        0x18220 -> :sswitch_4c6
        0x18401 -> :sswitch_4bc
        0x18c69 -> :sswitch_4b0
        0x1716e6 -> :sswitch_4a5
        0x171ac8 -> :sswitch_49a
        0x171ac9 -> :sswitch_48f
        0x208c61 -> :sswitch_483
        0x208c63 -> :sswitch_477
        0x208c80 -> :sswitch_46b
        0x208c9f -> :sswitch_45f
        0x208cbe -> :sswitch_453
        0x208cc0 -> :sswitch_447
        0x252f5f -> :sswitch_43b
        0x25981d -> :sswitch_42f
        0x259b88 -> :sswitch_423
        0x290a13 -> :sswitch_417
        0x3021fd -> :sswitch_40b
        0x321e47 -> :sswitch_3ff
        0x332327 -> :sswitch_3f3
        0x33ab63 -> :sswitch_3e7
        0x27691fb -> :sswitch_3db
        0x30f8881 -> :sswitch_3d0
        0x30f8c42 -> :sswitch_3c5
        0x349f581 -> :sswitch_3b9
        0x3ab0ea7 -> :sswitch_3ae
        0x3e53ea5 -> :sswitch_3a2
        0x3f25a44 -> :sswitch_396
        0x3f25a46 -> :sswitch_38a
        0x3f25a49 -> :sswitch_37e
        0x3f25e05 -> :sswitch_372
        0x3f25e07 -> :sswitch_366
        0x3f25e09 -> :sswitch_35a
        0x3f261c6 -> :sswitch_34e
        0x48dce49 -> :sswitch_342
        0x48dd589 -> :sswitch_336
        0x48dd8af -> :sswitch_32a
        0x4d36832 -> :sswitch_31e
        0x4f0b0e7 -> :sswitch_312
        0x5e2479e -> :sswitch_306
        0x60acc05 -> :sswitch_2fa
        0x6214744 -> :sswitch_2ee
        0x9d91379 -> :sswitch_2e3
        0xadc0551 -> :sswitch_2d7
        0xea056b3 -> :sswitch_2cb
        0x1121dbc3 -> :sswitch_2bf
        0x1255818c -> :sswitch_2b3
        0x1263990d -> :sswitch_2a7
        0x12d90f3a -> :sswitch_29b
        0x12d90f4c -> :sswitch_28f
        0x12d98b1b -> :sswitch_283
        0x12d98b22 -> :sswitch_277
        0x1844c711 -> :sswitch_26b
        0x1e3e8044 -> :sswitch_25f
        0x2f5336ed -> :sswitch_253
        0x2f54115e -> :sswitch_247
        0x2f541849 -> :sswitch_23b
        0x31cf010e -> :sswitch_22f
        0x36ad82f4 -> :sswitch_223
        0x391a0b61 -> :sswitch_217
        0x3f3728cd -> :sswitch_20b
        0x448ec687 -> :sswitch_1ff
        0x46260f63 -> :sswitch_1f3
        0x4c505106 -> :sswitch_1e7
        0x4de67084 -> :sswitch_1db
        0x506ac5a9 -> :sswitch_1cf
        0x5abad9cd -> :sswitch_1c3
        0x64d2e6e9 -> :sswitch_1b7
        0x64d2eac5 -> :sswitch_1ab
        0x65e4085b -> :sswitch_19f
        0x6f373556 -> :sswitch_193
        0x719f1dcb -> :sswitch_187
        0x75d9a0f0 -> :sswitch_17b
        0x7796d144 -> :sswitch_16f
        0x785bcb26 -> :sswitch_163
        0x78fc0e50 -> :sswitch_157
        0x790521fb -> :sswitch_14b
        0x7933207f -> :sswitch_13f
        0x7a05a409 -> :sswitch_133
        0x7a0696bd -> :sswitch_127
        0x7a16dfe7 -> :sswitch_11b
        0x7a1f0e95 -> :sswitch_10f
    .end sparse-switch

    :pswitch_data_a50
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_80  #00000001
        :pswitch_80  #00000002
        :pswitch_80  #00000003
        :pswitch_80  #00000004
        :pswitch_80  #00000005
        :pswitch_80  #00000006
        :pswitch_80  #00000007
        :pswitch_80  #00000008
        :pswitch_80  #00000009
        :pswitch_80  #0000000a
        :pswitch_80  #0000000b
        :pswitch_80  #0000000c
        :pswitch_80  #0000000d
        :pswitch_80  #0000000e
        :pswitch_80  #0000000f
        :pswitch_80  #00000010
        :pswitch_80  #00000011
        :pswitch_80  #00000012
        :pswitch_80  #00000013
        :pswitch_80  #00000014
        :pswitch_80  #00000015
        :pswitch_80  #00000016
        :pswitch_80  #00000017
        :pswitch_80  #00000018
        :pswitch_80  #00000019
        :pswitch_80  #0000001a
        :pswitch_80  #0000001b
        :pswitch_80  #0000001c
        :pswitch_80  #0000001d
        :pswitch_80  #0000001e
        :pswitch_80  #0000001f
        :pswitch_80  #00000020
        :pswitch_80  #00000021
        :pswitch_80  #00000022
        :pswitch_80  #00000023
        :pswitch_80  #00000024
        :pswitch_80  #00000025
        :pswitch_80  #00000026
        :pswitch_80  #00000027
        :pswitch_80  #00000028
        :pswitch_80  #00000029
        :pswitch_80  #0000002a
        :pswitch_80  #0000002b
        :pswitch_80  #0000002c
        :pswitch_80  #0000002d
        :pswitch_80  #0000002e
        :pswitch_80  #0000002f
        :pswitch_80  #00000030
        :pswitch_80  #00000031
        :pswitch_80  #00000032
        :pswitch_80  #00000033
        :pswitch_80  #00000034
        :pswitch_80  #00000035
        :pswitch_80  #00000036
        :pswitch_80  #00000037
        :pswitch_80  #00000038
        :pswitch_80  #00000039
        :pswitch_80  #0000003a
        :pswitch_80  #0000003b
        :pswitch_80  #0000003c
        :pswitch_80  #0000003d
        :pswitch_80  #0000003e
        :pswitch_80  #0000003f
        :pswitch_80  #00000040
        :pswitch_80  #00000041
        :pswitch_80  #00000042
        :pswitch_80  #00000043
        :pswitch_80  #00000044
        :pswitch_80  #00000045
        :pswitch_80  #00000046
        :pswitch_80  #00000047
        :pswitch_80  #00000048
        :pswitch_80  #00000049
        :pswitch_80  #0000004a
        :pswitch_80  #0000004b
        :pswitch_80  #0000004c
        :pswitch_80  #0000004d
        :pswitch_80  #0000004e
        :pswitch_80  #0000004f
        :pswitch_80  #00000050
        :pswitch_80  #00000051
        :pswitch_80  #00000052
        :pswitch_80  #00000053
        :pswitch_80  #00000054
        :pswitch_80  #00000055
        :pswitch_80  #00000056
        :pswitch_80  #00000057
        :pswitch_80  #00000058
        :pswitch_80  #00000059
        :pswitch_80  #0000005a
        :pswitch_80  #0000005b
        :pswitch_80  #0000005c
        :pswitch_80  #0000005d
        :pswitch_80  #0000005e
        :pswitch_80  #0000005f
        :pswitch_80  #00000060
        :pswitch_80  #00000061
        :pswitch_80  #00000062
        :pswitch_80  #00000063
        :pswitch_80  #00000064
        :pswitch_80  #00000065
        :pswitch_80  #00000066
        :pswitch_80  #00000067
        :pswitch_80  #00000068
        :pswitch_80  #00000069
        :pswitch_80  #0000006a
        :pswitch_80  #0000006b
        :pswitch_80  #0000006c
        :pswitch_80  #0000006d
        :pswitch_80  #0000006e
        :pswitch_80  #0000006f
        :pswitch_80  #00000070
        :pswitch_80  #00000071
        :pswitch_80  #00000072
        :pswitch_80  #00000073
        :pswitch_80  #00000074
        :pswitch_80  #00000075
        :pswitch_80  #00000076
        :pswitch_80  #00000077
        :pswitch_80  #00000078
        :pswitch_80  #00000079
        :pswitch_80  #0000007a
        :pswitch_80  #0000007b
        :pswitch_80  #0000007c
        :pswitch_80  #0000007d
        :pswitch_80  #0000007e
        :pswitch_80  #0000007f
        :pswitch_80  #00000080
        :pswitch_80  #00000081
        :pswitch_80  #00000082
        :pswitch_80  #00000083
        :pswitch_80  #00000084
        :pswitch_80  #00000085
        :pswitch_80  #00000086
        :pswitch_80  #00000087
        :pswitch_80  #00000088
        :pswitch_80  #00000089
        :pswitch_80  #0000008a
        :pswitch_80  #0000008b
    .end packed-switch
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    .line 14
    if-eq v0, p1, :cond_7f

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/t0;->c(Landroid/view/Surface;)V

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g0;->d1:Z

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 34
    if-eqz v4, :cond_56

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 38
    if-nez v5, :cond_56

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ai2;->c0:Lcom/google/android/gms/internal/ads/wh2;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/g0;->D0(Lcom/google/android/gms/internal/ads/wh2;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_50

    .line 51
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/g0;->U0:Z

    .line 53
    if-nez v6, :cond_50

    .line 55
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/g0;->E0(Lcom/google/android/gms/internal/ads/wh2;)Landroid/view/Surface;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_40

    .line 61
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/th2;->f(Landroid/view/Surface;)V

    .line 64
    goto :goto_56

    .line 65
    :cond_40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v6, 0x23

    .line 69
    if-lt v5, v6, :cond_4a

    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/th2;->s()V

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    throw p1

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->H()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->F()V

    .line 87
    :cond_56
    :goto_56
    if-eqz p1, :cond_60

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->q1:Lcom/google/android/gms/internal/ads/zu;

    .line 91
    if-eqz p1, :cond_69

    .line 93
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/g1;->p(Lcom/google/android/gms/internal/ads/zu;)V

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->q1:Lcom/google/android/gms/internal/ads/zu;

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 101
    if-eqz p1, :cond_69

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k1;->l()V

    .line 106
    :cond_69
    :goto_69
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_a2

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_75

    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/k1;->A0(Z)V

    .line 117
    return-void

    .line 118
    :cond_75
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/t0;->i:Z

    .line 120
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 125
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 127
    return-void

    .line 128
    :cond_7f
    if-eqz p1, :cond_a2

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->q1:Lcom/google/android/gms/internal/ads/zu;

    .line 132
    if-eqz p1, :cond_88

    .line 134
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/g1;->p(Lcom/google/android/gms/internal/ads/zu;)V

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 139
    if-eqz p1, :cond_a2

    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g0;->d1:Z

    .line 143
    if-eqz v0, :cond_a2

    .line 145
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroid/os/Handler;

    .line 149
    if-eqz v0, :cond_a2

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    move-result-wide v3

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    .line 157
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/g1;Landroid/view/Surface;J)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_a2
    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/w92;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->A()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2e

    .line 8
    const/high16 v0, 0x20000000

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->v1:J

    .line 19
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 33
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zh2;->c:J

    .line 35
    sub-long/2addr v4, v6

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 v4, 0x186a0

    .line 40
    cmp-long p1, v2, v4

    .line 42
    if-gtz p1, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final D(ZZ)V
    .registers 10

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/pb2;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->m()V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/f1;

    .line 24
    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/pb2;I)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g0;->X0:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 34
    if-nez p1, :cond_87

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->Z0:Ljava/util/List;

    .line 38
    if-eqz p1, :cond_85

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 42
    if-nez p1, :cond_85

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/k0;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->L0:Landroid/content/Context;

    .line 48
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/k0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t0;)V

    .line 51
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/k0;->d:Z

    .line 53
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g0;->R0:J

    .line 55
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 60
    cmp-long v1, v3, v5

    .line 62
    if-eqz v1, :cond_40

    .line 64
    neg-long v5, v3

    .line 65
    :cond_40
    iput-wide v5, p1, Lcom/google/android/gms/internal/ads/k0;->g:J

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/k0;->e:Lcom/google/android/gms/internal/ads/qg0;

    .line 74
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/k0;->f:Z

    .line 76
    xor-int/2addr v1, v2

    .line 77
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 80
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/o0;

    .line 82
    if-nez v1, :cond_5a

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/o0;

    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o0;-><init>()V

    .line 89
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/o0;

    .line 91
    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/ads/q0;

    .line 93
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/k0;)V

    .line 96
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/k0;->f:Z

    .line 98
    iput v2, v1, Lcom/google/android/gms/internal/ads/q0;->p:I

    .line 100
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/q0;->c:Landroid/util/SparseArray;

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 106
    move-result v4

    .line 107
    if-ltz v4, :cond_73

    .line 109
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/k1;

    .line 115
    goto :goto_83

    .line 116
    :cond_73
    new-instance v4, Lcom/google/android/gms/internal/ads/m0;

    .line 118
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q0;->a:Landroid/content/Context;

    .line 120
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/q0;Landroid/content/Context;)V

    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    move-object p1, v4

    .line 132
    :goto_83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 134
    :cond_85
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g0;->X0:Z

    .line 136
    :cond_87
    xor-int/lit8 p1, p2, 0x1

    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 140
    if-eqz p2, :cond_d1

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    .line 144
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/g0;)V

    .line 147
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/k1;->v0(Lcom/google/android/gms/internal/ads/ag;)V

    .line 150
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->t1:Lcom/google/android/gms/internal/ads/r0;

    .line 152
    if-eqz p2, :cond_9e

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 156
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/k1;->F0(Lcom/google/android/gms/internal/ads/r0;)V

    .line 159
    :cond_9e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 161
    if-eqz p2, :cond_b5

    .line 163
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->c1:Lcom/google/android/gms/internal/ads/kv0;

    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/kv0;->c:Lcom/google/android/gms/internal/ads/kv0;

    .line 167
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kv0;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_b5

    .line 173
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->c1:Lcom/google/android/gms/internal/ads/kv0;

    .line 179
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/k1;->x0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/kv0;)V

    .line 182
    :cond_b5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 184
    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->f1:I

    .line 186
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/k1;->y0(I)V

    .line 189
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 191
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai2;->T:F

    .line 193
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/k1;->u0(F)V

    .line 196
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->Z0:Ljava/util/List;

    .line 198
    if-eqz p2, :cond_cc

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 202
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/k1;->z0(Ljava/util/List;)V

    .line 205
    :cond_cc
    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->Y0:I

    .line 207
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ai2;->H0:Z

    .line 209
    return-void

    .line 210
    :cond_d1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/qg0;

    .line 217
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t0;->a(I)V

    .line 220
    return-void
.end method

.method public final D0(Lcom/google/android/gms/internal/ads/wh2;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 3
    if-nez v0, :cond_2f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 15
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x23

    .line 19
    if-lt v0, v1, :cond_19

    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wh2;->h:Z

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g0;->z0(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/wh2;->f:Z

    .line 36
    if-eqz p1, :cond_2f

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->L0:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i0;->a(Landroid/content/Context;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final E([Lcom/google/android/gms/internal/ads/gi2;JJLcom/google/android/gms/internal/ads/gj2;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ai2;->E([Lcom/google/android/gms/internal/ads/gi2;JJLcom/google/android/gms/internal/ads/gj2;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb2;->z:Lcom/google/android/gms/internal/ads/tj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_13

    .line 12
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    :goto_10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g0;->v1:J

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 22
    new-instance p3, Lcom/google/android/gms/internal/ads/oi;

    .line 24
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 30
    move-result-object p1

    .line 31
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/oi;->d:J

    .line 33
    goto :goto_10
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/wh2;)Landroid/view/Surface;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->j()Landroid/view/Surface;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x23

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lt v0, v1, :cond_1c

    .line 23
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wh2;->h:Z

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move v0, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g0;->z0(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wh2;->f:Z

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->L0:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i0;->a(Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_35
    move v0, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v3

    .line 57
    :goto_38
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->b1:Lcom/google/android/gms/internal/ads/i0;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/wh2;->f:Z

    .line 66
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i0;->k:Z

    .line 68
    if-eq v5, v4, :cond_4c

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->release()V

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->b1:Lcom/google/android/gms/internal/ads/i0;

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->b1:Lcom/google/android/gms/internal/ads/i0;

    .line 79
    if-nez v0, :cond_c4

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->L0:Landroid/content/Context;

    .line 83
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/wh2;->f:Z

    .line 85
    if-eqz p1, :cond_60

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i0;->a(Landroid/content/Context;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    :goto_5c
    move v0, v3

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    move v0, v2

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    sget v0, Lcom/google/android/gms/internal/ads/i0;->n:I

    .line 99
    goto :goto_5c

    .line 100
    :goto_63
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    .line 105
    const-string v1, "ExoPlayer:PlaceholderSurface"

    .line 107
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    if-eqz p1, :cond_72

    .line 112
    sget p1, Lcom/google/android/gms/internal/ads/i0;->n:I

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move p1, v2

    .line 116
    :goto_73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    new-instance v1, Landroid/os/Handler;

    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v1, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 128
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h0;->l:Landroid/os/Handler;

    .line 130
    new-instance v4, Lcom/google/android/gms/internal/ads/rj0;

    .line 132
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/rj0;-><init>(Landroid/os/Handler;)V

    .line 135
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/h0;->k:Lcom/google/android/gms/internal/ads/rj0;

    .line 137
    monitor-enter v0

    .line 138
    :try_start_89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h0;->l:Landroid/os/Handler;

    .line 140
    invoke-virtual {v1, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 147
    :goto_92
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/h0;->o:Lcom/google/android/gms/internal/ads/i0;

    .line 149
    if-nez p1, :cond_a6

    .line 151
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/h0;->n:Ljava/lang/RuntimeException;

    .line 153
    if-nez p1, :cond_a6

    .line 155
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/h0;->m:Ljava/lang/Error;
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_a2

    .line 157
    if-nez p1, :cond_a6

    .line 159
    :try_start_9e
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_a1
    .catch Ljava/lang/InterruptedException; {:try_start_9e .. :try_end_a1} :catch_a4
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 162
    goto :goto_92

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    goto :goto_c2

    .line 165
    :catch_a4
    move v2, v3

    .line 166
    goto :goto_92

    .line 167
    :cond_a6
    :try_start_a6
    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a2

    .line 168
    if-eqz v2, :cond_b0

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 177
    :cond_b0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/h0;->n:Ljava/lang/RuntimeException;

    .line 179
    if-nez p1, :cond_c1

    .line 181
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/h0;->m:Ljava/lang/Error;

    .line 183
    if-nez p1, :cond_c0

    .line 185
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/h0;->o:Lcom/google/android/gms/internal/ads/i0;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->b1:Lcom/google/android/gms/internal/ads/i0;

    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    throw p1

    .line 194
    :cond_c1
    throw p1

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit v0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_a2

    .line 196
    throw p1

    .line 197
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->b1:Lcom/google/android/gms/internal/ads/i0;

    .line 199
    return-object p1
.end method

.method public final G(Lcom/google/android/gms/internal/ads/wh2;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g0;->D0(Lcom/google/android/gms/internal/ads/wh2;)Z

    move-result p1

    return p1
.end method

.method public final I()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->c0:Lcom/google/android/gms/internal/ads/wh2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    const-string v1, "c2.mtk.avc.decoder"

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ai2;->I()Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final J()Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g0;->v1:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_24

    .line 16
    const-wide/16 v8, 0x1

    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 21
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zh2;->c:J

    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ai2;->J0:J

    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 35
    if-lez v1, :cond_26

    .line 37
    :cond_24
    move v1, v7

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v6

    .line 40
    :goto_27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g0;->k1:Lcom/google/android/gms/internal/ads/ud2;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/g0;->l1:Z

    .line 47
    if-nez v2, :cond_41

    .line 49
    if-eqz v0, :cond_36

    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/gi2;->o:I

    .line 53
    if-gtz v0, :cond_41

    .line 55
    :cond_36
    if-nez v1, :cond_41

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 59
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zh2;->e:J

    .line 61
    cmp-long v0, v0, v3

    .line 63
    if-nez v0, :cond_41

    .line 65
    return v6

    .line 66
    :cond_41
    :goto_41
    return v7
.end method

.method public final K()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ai2;->K()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->S0:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->j1:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g0;->l1:Z

    return-void
.end method

.method public final M(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/wh2;)Lcom/google/android/gms/internal/ads/vh2;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d0;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/wh2;)V

    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 16
    :cond_f
    return-object v0
.end method

.method public final N(Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->c()Z

    move-result v1

    if-nez v1, :cond_17

    :try_start_a
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k1;->E0(Lcom/google/android/gms/internal/ads/gi2;)Z
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/j1; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_17

    :catch_e
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    move-result-object p1

    throw p1

    :cond_17
    :goto_17
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/w92;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g0;->P(Lcom/google/android/gms/internal/ads/w92;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_10

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_f

    goto :goto_10

    :cond_f
    return-void

    :cond_10
    :goto_10
    iget p1, p0, Lcom/google/android/gms/internal/ads/g0;->j1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->j1:I

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/w92;)I
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->k1:Lcom/google/android/gms/internal/ads/ud2;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bb2;->v:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-gez v0, :cond_1b

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g0;->C0(Lcom/google/android/gms/internal/ads/w92;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1b

    .line 25
    const/16 p1, 0x20

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/w92;)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g0;->C0(Lcom/google/android/gms/internal/ads/w92;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bb2;->v:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-gez v0, :cond_2f

    .line 17
    const/high16 v0, 0x10000000

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    const/high16 v0, 0x4000000

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w92;->g()V

    .line 38
    move v1, v2

    .line 39
    :cond_26
    if-eqz v1, :cond_2f

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 43
    iget v0, p1, Lcom/google/android/gms/internal/ads/pb2;->d:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p1, Lcom/google/android/gms/internal/ads/pb2;->d:I

    .line 48
    :cond_2f
    return v1
.end method

.method public final R(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ai2;->R(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/g0;->j1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->j1:I

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;)I
    .registers 15

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->b(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 9
    if-nez v1, :cond_c

    .line 11
    goto/16 :goto_cc

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/gi2;->q:Lcom/google/android/gms/internal/ads/gf2;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_14

    .line 19
    move v3, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v4

    .line 22
    :goto_15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g0;->L0:Landroid/content/Context;

    .line 24
    invoke-static {v5, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/g0;->A0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;ZZ)Ljava/util/List;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v3, :cond_27

    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_27

    .line 36
    invoke-static {v5, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/g0;->A0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;ZZ)Ljava/util/List;

    .line 39
    move-result-object v6

    .line 40
    :cond_27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_31

    .line 46
    const/16 v2, 0x81

    .line 48
    goto/16 :goto_cc

    .line 50
    :cond_31
    iget v7, p2, Lcom/google/android/gms/internal/ads/gi2;->L:I

    .line 52
    if-eqz v7, :cond_39

    .line 54
    const/16 v2, 0x82

    .line 56
    goto/16 :goto_cc

    .line 58
    :cond_39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/google/android/gms/internal/ads/wh2;

    .line 64
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/wh2;->b(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_5f

    .line 70
    move v9, v1

    .line 71
    :goto_46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    move-result v10

    .line 75
    if-ge v9, v10, :cond_5f

    .line 77
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/google/android/gms/internal/ads/wh2;

    .line 83
    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/wh2;->b(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5c

    .line 89
    move v8, v1

    .line 90
    move v6, v4

    .line 91
    move-object v7, v10

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_46

    .line 96
    :cond_5f
    move v6, v1

    .line 97
    :goto_60
    if-eq v1, v8, :cond_64

    .line 99
    const/4 v9, 0x3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v9, 0x4

    .line 102
    :goto_65
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/wh2;->c(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 105
    move-result v10

    .line 106
    if-eq v1, v10, :cond_6e

    .line 108
    const/16 v10, 0x8

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v10, 0x10

    .line 113
    :goto_70
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/wh2;->g:Z

    .line 115
    if-eq v1, v7, :cond_76

    .line 117
    move v7, v4

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v7, 0x40

    .line 121
    :goto_78
    if-eq v1, v6, :cond_7b

    .line 123
    move v2, v4

    .line 124
    :cond_7b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/16 v11, 0x1a

    .line 128
    if-lt v6, v11, :cond_91

    .line 130
    const-string v6, "video/dolby-vision"

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_91

    .line 138
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/td0;->X(Landroid/content/Context;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_91

    .line 144
    const/16 v2, 0x100

    .line 146
    :cond_91
    if-eqz v8, :cond_c7

    .line 148
    invoke-static {v5, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/g0;->A0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;ZZ)Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c7

    .line 158
    sget-object v0, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    new-instance p1, Lcom/google/android/gms/internal/ads/l31;

    .line 167
    const/16 v1, 0x1c

    .line 169
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 172
    new-instance v1, Lcom/google/android/gms/internal/ads/fi2;

    .line 174
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fi2;-><init>(Lcom/google/android/gms/internal/ads/hi2;)V

    .line 177
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/wh2;

    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wh2;->b(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wh2;->c(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c7

    .line 198
    const/16 v4, 0x20

    .line 200
    :cond_c7
    or-int p1, v9, v10

    .line 202
    or-int/2addr p1, v4

    .line 203
    or-int/2addr p1, v7

    .line 204
    or-int/2addr v2, p1

    .line 205
    :goto_cc
    return v2
.end method

.method public final T(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->L0:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/g0;->A0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;ZZ)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/l31;

    .line 17
    const/16 v1, 0x1c

    .line 19
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/fi2;

    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fi2;-><init>(Lcom/google/android/gms/internal/ads/hi2;)V

    .line 27
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    return-object v0
.end method

.method public final V(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;F)Lcom/google/android/gms/internal/ads/zu0;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v1, p3

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bb2;->t:[Lcom/google/android/gms/internal/ads/gi2;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v5, v3

    .line 15
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/g0;->y0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    iget v11, v4, Lcom/google/android/gms/internal/ads/gi2;->x:F

    .line 23
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    .line 25
    iget v13, v4, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 27
    iget v14, v4, Lcom/google/android/gms/internal/ads/gi2;->t:I

    .line 29
    if-ne v5, v7, :cond_3c

    .line 31
    if-eq v6, v9, :cond_2f

    .line 33
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/g0;->t0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I

    .line 36
    move-result v3

    .line 37
    if-eq v3, v9, :cond_2f

    .line 39
    int-to-float v5, v6

    .line 40
    const/high16 v6, 0x3fc00000  # 1.5f

    .line 42
    mul-float/2addr v5, v6

    .line 43
    float-to-int v5, v5

    .line 44
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v6

    .line 48
    :cond_2f
    new-instance v3, Lcom/google/android/gms/internal/ads/f0;

    .line 50
    invoke-direct {v3, v14, v13, v6}, Lcom/google/android/gms/internal/ads/f0;-><init>(III)V

    .line 53
    move-object/from16 v17, v12

    .line 55
    move/from16 v19, v13

    .line 57
    move/from16 v20, v14

    .line 59
    goto/16 :goto_175

    .line 61
    :cond_3c
    move v8, v13

    .line 62
    move v10, v14

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 66
    :goto_41
    if-ge v15, v5, :cond_93

    .line 68
    aget-object v7, v3, v15

    .line 70
    if-eqz v12, :cond_57

    .line 72
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    .line 74
    if-nez v9, :cond_57

    .line 76
    new-instance v9, Lcom/google/android/gms/internal/ads/ah2;

    .line 78
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 81
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/ah2;->B:Lcom/google/android/gms/internal/ads/c52;

    .line 83
    new-instance v7, Lcom/google/android/gms/internal/ads/gi2;

    .line 85
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 88
    :cond_57
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/wh2;->d(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/qb2;

    .line 91
    move-result-object v9

    .line 92
    iget v9, v9, Lcom/google/android/gms/internal/ads/qb2;->d:I

    .line 94
    if-eqz v9, :cond_85

    .line 96
    iget v9, v7, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 98
    move-object/from16 v18, v3

    .line 100
    iget v3, v7, Lcom/google/android/gms/internal/ads/gi2;->t:I

    .line 102
    move/from16 v19, v5

    .line 104
    const/4 v5, -0x1

    .line 105
    if-eq v3, v5, :cond_6c

    .line 107
    if-ne v9, v5, :cond_6f

    .line 109
    :cond_6c
    const/16 v17, 0x1

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/16 v17, 0x0

    .line 114
    :goto_71
    or-int v16, v16, v17

    .line 116
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v10

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v8

    .line 124
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/g0;->y0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I

    .line 127
    move-result v3

    .line 128
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v3

    .line 132
    move v6, v3

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    move-object/from16 v18, v3

    .line 136
    move/from16 v19, v5

    .line 138
    const/4 v5, -0x1

    .line 139
    :goto_8a
    add-int/lit8 v15, v15, 0x1

    .line 141
    move v9, v5

    .line 142
    move-object/from16 v3, v18

    .line 144
    move/from16 v5, v19

    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_41

    .line 148
    :cond_93
    if-eqz v16, :cond_168

    .line 150
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    move-result v3

    .line 158
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    add-int/lit8 v3, v3, 0x2c

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    move-result v5

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    add-int/2addr v3, v5

    .line 171
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 176
    const-string v5, "x"

    .line 178
    invoke-static {v7, v3, v10, v5, v8}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    const-string v7, "MediaCodecVideoRenderer"

    .line 184
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-le v13, v14, :cond_be

    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v3, 0x0

    .line 192
    :goto_bf
    if-eqz v3, :cond_c4

    .line 194
    move v15, v13

    .line 195
    :goto_c2
    const/4 v9, 0x1

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move v15, v14

    .line 198
    goto :goto_c2

    .line 199
    :goto_c6
    if-eq v9, v3, :cond_ca

    .line 201
    move v9, v13

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v9, v14

    .line 204
    :goto_cb
    sget-object v16, Lcom/google/android/gms/internal/ads/g0;->x1:[I

    .line 206
    move-object/from16 v17, v12

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_d0
    const/16 v12, 0x9

    .line 211
    const/16 v18, 0x0

    .line 213
    if-ge v1, v12, :cond_121

    .line 215
    int-to-float v12, v9

    .line 216
    move/from16 v19, v13

    .line 218
    int-to-float v13, v15

    .line 219
    move/from16 v20, v14

    .line 221
    aget v14, v16, v1

    .line 223
    int-to-float v0, v14

    .line 224
    if-le v14, v15, :cond_e6

    .line 226
    div-float/2addr v12, v13

    .line 227
    mul-float/2addr v12, v0

    .line 228
    float-to-int v0, v12

    .line 229
    if-gt v0, v9, :cond_e9

    .line 231
    :cond_e6
    :goto_e6
    move-object/from16 v0, v18

    .line 233
    goto :goto_126

    .line 234
    :cond_e9
    const/4 v12, 0x1

    .line 235
    if-eq v12, v3, :cond_ee

    .line 237
    move v13, v14

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v13, v0

    .line 240
    :goto_ef
    if-ne v12, v3, :cond_f2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v14, v0

    .line 244
    :goto_f3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wh2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 246
    if-nez v0, :cond_f8

    .line 248
    goto :goto_102

    .line 249
    :cond_f8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_102

    .line 255
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/wh2;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 258
    move-result-object v18

    .line 259
    :cond_102
    :goto_102
    move-object/from16 v0, v18

    .line 261
    if-eqz v0, :cond_114

    .line 263
    float-to-double v12, v11

    .line 264
    iget v14, v0, Landroid/graphics/Point;->x:I

    .line 266
    move/from16 v21, v3

    .line 268
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 270
    invoke-virtual {v2, v14, v3, v12, v13}, Lcom/google/android/gms/internal/ads/wh2;->e(IID)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_116

    .line 276
    goto :goto_126

    .line 277
    :cond_114
    move/from16 v21, v3

    .line 279
    :cond_116
    add-int/lit8 v1, v1, 0x1

    .line 281
    move-object/from16 v0, p0

    .line 283
    move/from16 v13, v19

    .line 285
    move/from16 v14, v20

    .line 287
    move/from16 v3, v21

    .line 289
    goto :goto_d0

    .line 290
    :cond_121
    move/from16 v19, v13

    .line 292
    move/from16 v20, v14

    .line 294
    goto :goto_e6

    .line 295
    :goto_126
    if-eqz v0, :cond_16e

    .line 297
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 299
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v10

    .line 303
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 305
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v8

    .line 309
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 311
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 314
    iput v10, v0, Lcom/google/android/gms/internal/ads/ah2;->s:I

    .line 316
    iput v8, v0, Lcom/google/android/gms/internal/ads/ah2;->t:I

    .line 318
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 320
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 323
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/g0;->t0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I

    .line 326
    move-result v0

    .line 327
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 330
    move-result v6

    .line 331
    const/16 v0, 0x23

    .line 333
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 336
    move-result v1

    .line 337
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    move-result v0

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    add-int/2addr v1, v0

    .line 348
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    const-string v0, "Codec max resolution adjusted to: "

    .line 353
    invoke-static {v3, v0, v10, v5, v8}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    goto :goto_16e

    .line 361
    :cond_168
    move-object/from16 v17, v12

    .line 363
    move/from16 v19, v13

    .line 365
    move/from16 v20, v14

    .line 367
    :cond_16e
    :goto_16e
    new-instance v3, Lcom/google/android/gms/internal/ads/f0;

    .line 369
    invoke-direct {v3, v10, v8, v6}, Lcom/google/android/gms/internal/ads/f0;-><init>(III)V

    .line 372
    move-object/from16 v0, p0

    .line 374
    :goto_175
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/g0;->T0:Lcom/google/android/gms/internal/ads/f0;

    .line 376
    new-instance v5, Landroid/media/MediaFormat;

    .line 378
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 381
    const-string v1, "mime"

    .line 383
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/wh2;->c:Ljava/lang/String;

    .line 385
    invoke-virtual {v5, v1, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v1, "width"

    .line 390
    move/from16 v6, v20

    .line 392
    invoke-virtual {v5, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 395
    const-string v1, "height"

    .line 397
    move/from16 v6, v19

    .line 399
    invoke-virtual {v5, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 402
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 404
    invoke-static {v5, v1}, Lr3/c;->N(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 407
    const/high16 v1, -0x40800000  # -1.0f

    .line 409
    cmpl-float v6, v11, v1

    .line 411
    if-eqz v6, :cond_1a1

    .line 413
    const-string v6, "frame-rate"

    .line 415
    invoke-virtual {v5, v6, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 418
    :cond_1a1
    iget v6, v4, Lcom/google/android/gms/internal/ads/gi2;->y:I

    .line 420
    const-string v7, "rotation-degrees"

    .line 422
    invoke-static {v5, v7, v6}, Lr3/c;->q0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 425
    if-eqz v17, :cond_1ce

    .line 427
    const-string v6, "color-transfer"

    .line 429
    move-object/from16 v7, v17

    .line 431
    iget v8, v7, Lcom/google/android/gms/internal/ads/c52;->c:I

    .line 433
    invoke-static {v5, v6, v8}, Lr3/c;->q0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 436
    const-string v6, "color-standard"

    .line 438
    iget v8, v7, Lcom/google/android/gms/internal/ads/c52;->a:I

    .line 440
    invoke-static {v5, v6, v8}, Lr3/c;->q0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 443
    const-string v6, "color-range"

    .line 445
    iget v8, v7, Lcom/google/android/gms/internal/ads/c52;->b:I

    .line 447
    invoke-static {v5, v6, v8}, Lr3/c;->q0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 450
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/c52;->d:[B

    .line 452
    if-eqz v6, :cond_1ce

    .line 454
    const-string v7, "hdr-static-info"

    .line 456
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 463
    :cond_1ce
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 465
    const-string v7, "video/dolby-vision"

    .line 467
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_1ed

    .line 473
    sget-object v6, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    .line 475
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ch0;->c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_1ed

    .line 481
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 483
    check-cast v6, Ljava/lang/Integer;

    .line 485
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v6

    .line 489
    const-string v7, "profile"

    .line 491
    invoke-static {v5, v7, v6}, Lr3/c;->q0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 494
    :cond_1ed
    iget v6, v3, Lcom/google/android/gms/internal/ads/f0;->a:I

    .line 496
    const-string v7, "max-width"

    .line 498
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 501
    iget v6, v3, Lcom/google/android/gms/internal/ads/f0;->b:I

    .line 503
    const-string v7, "max-height"

    .line 505
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 508
    iget v3, v3, Lcom/google/android/gms/internal/ads/f0;->c:I

    .line 510
    const-string v6, "max-input-size"

    .line 512
    invoke-static {v5, v6, v3}, Lr3/c;->q0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 515
    const-string v3, "priority"

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 521
    move/from16 v3, p3

    .line 523
    cmpl-float v1, v3, v1

    .line 525
    if-eqz v1, :cond_213

    .line 527
    const-string v1, "operating-rate"

    .line 529
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 532
    :cond_213
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g0;->O0:Z

    .line 534
    if-eqz v1, :cond_224

    .line 536
    const-string v1, "no-post-process"

    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 542
    const-string v1, "auto-frc"

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    const/4 v3, 0x0

    .line 550
    :goto_225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    const/16 v6, 0x23

    .line 554
    if-lt v1, v6, :cond_237

    .line 556
    iget v1, v0, Lcom/google/android/gms/internal/ads/g0;->r1:I

    .line 558
    neg-int v1, v1

    .line 559
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 562
    move-result v1

    .line 563
    const-string v3, "importance"

    .line 565
    invoke-virtual {v5, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 568
    :cond_237
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g0;->E0(Lcom/google/android/gms/internal/ads/wh2;)Landroid/view/Surface;

    .line 571
    move-result-object v6

    .line 572
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 574
    if-eqz v1, :cond_24d

    .line 576
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->L0:Landroid/content/Context;

    .line 578
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v31;->k(Landroid/content/Context;)Z

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_24d

    .line 584
    const-string v1, "allow-frame-drop"

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 590
    :cond_24d
    new-instance v7, Lcom/google/android/gms/internal/ads/zu0;

    .line 592
    const/4 v8, 0x0

    .line 593
    move-object v1, v7

    .line 594
    move-object/from16 v2, p1

    .line 596
    move-object v3, v5

    .line 597
    move-object/from16 v4, p2

    .line 599
    move-object v5, v6

    .line 600
    move-object v6, v8

    .line 601
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/wh2;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/gi2;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/rh2;)V

    .line 604
    return-object v7
.end method

.method public final W(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/qb2;
    .registers 15

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh2;->d(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->T0:Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lcom/google/android/gms/internal/ads/gi2;->t:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/f0;->a:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/qb2;->e:I

    if-gt v2, v3, :cond_17

    iget v2, p3, Lcom/google/android/gms/internal/ads/gi2;->u:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/f0;->b:I

    if-le v2, v3, :cond_19

    :cond_17
    or-int/lit16 v4, v4, 0x100

    :cond_19
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/g0;->y0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I

    move-result v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/f0;->c:I

    if-le v2, v1, :cond_23

    or-int/lit8 v4, v4, 0x40

    :cond_23
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/qb2;

    const/4 v1, 0x0

    if-eqz v4, :cond_2d

    move v9, v1

    move v10, v4

    goto :goto_31

    :cond_2d
    iget v0, v0, Lcom/google/android/gms/internal/ads/qb2;->d:I

    move v9, v0

    move v10, v1

    :goto_31
    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V

    return-object p1
.end method

.method public final Y(FLcom/google/android/gms/internal/ads/gi2;[Lcom/google/android/gms/internal/ads/gi2;)F
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000  # -1.0f

    .line 4
    move v2, v1

    .line 5
    :goto_4
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_16

    .line 8
    aget-object v3, p3, v0

    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/gi2;->x:F

    .line 12
    cmpl-float v4, v3, v1

    .line 14
    if-eqz v4, :cond_13

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    cmpl-float p3, v2, v1

    .line 25
    if-nez p3, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    mul-float/2addr v2, p1

    .line 30
    :goto_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->k1:Lcom/google/android/gms/internal/ads/ud2;

    .line 32
    if-eqz p1, :cond_7c

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->c0:Lcom/google/android/gms/internal/ads/wh2;

    .line 36
    if-eqz p1, :cond_7c

    .line 38
    iget p3, p2, Lcom/google/android/gms/internal/ads/gi2;->t:I

    .line 40
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wh2;->i:Z

    .line 42
    const v3, -0x800001

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_72

    .line 48
    :cond_2f
    iget v0, p1, Lcom/google/android/gms/internal/ads/wh2;->l:F

    .line 50
    cmpl-float v3, v0, v3

    .line 52
    iget p2, p2, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 54
    if-eqz v3, :cond_42

    .line 56
    iget v3, p1, Lcom/google/android/gms/internal/ads/wh2;->j:I

    .line 58
    if-ne v3, p3, :cond_42

    .line 60
    iget v3, p1, Lcom/google/android/gms/internal/ads/wh2;->k:I

    .line 62
    if-eq v3, p2, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v3, v0

    .line 66
    goto :goto_72

    .line 67
    :cond_42
    :goto_42
    const-wide/high16 v3, 0x4090000000000000L  # 1024.0

    .line 69
    invoke-virtual {p1, p3, p2, v3, v4}, Lcom/google/android/gms/internal/ads/wh2;->e(IID)Z

    .line 72
    move-result v0

    .line 73
    const/high16 v3, 0x44800000  # 1024.0f

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    goto :goto_6c

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :cond_4e
    :goto_4e
    sub-float v4, v3, v0

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v5

    .line 85
    const/high16 v6, 0x40a00000  # 5.0f

    .line 87
    cmpl-float v5, v5, v6

    .line 89
    if-lez v5, :cond_6b

    .line 91
    const/high16 v5, 0x40000000  # 2.0f

    .line 93
    div-float/2addr v4, v5

    .line 94
    add-float/2addr v4, v0

    .line 95
    float-to-double v5, v4

    .line 96
    invoke-virtual {p1, p3, p2, v5, v6}, Lcom/google/android/gms/internal/ads/wh2;->e(IID)Z

    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    if-ne v6, v5, :cond_67

    .line 103
    move v0, v4

    .line 104
    :cond_67
    if-eq v6, v5, :cond_4e

    .line 106
    move v3, v4

    .line 107
    goto :goto_4e

    .line 108
    :cond_6b
    move v3, v0

    .line 109
    :goto_6c
    iput v3, p1, Lcom/google/android/gms/internal/ads/wh2;->l:F

    .line 111
    iput p3, p1, Lcom/google/android/gms/internal/ads/wh2;->j:I

    .line 113
    iput p2, p1, Lcom/google/android/gms/internal/ads/wh2;->k:I

    .line 115
    :goto_72
    cmpl-float p1, v2, v1

    .line 117
    if-eqz p1, :cond_7b

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_7b
    return v3

    .line 125
    :cond_7c
    return v2
.end method

.method public final Z(Ljava/lang/String;JJ)V
    .registers 16

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 8
    if-eqz v8, :cond_16

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/b1;

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b1;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0;->z0(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g0;->U0:Z

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->c0:Lcom/google/android/gms/internal/ads/wh2;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 p3, 0x1d

    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4d

    .line 41
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/wh2;->b:Ljava/lang/String;

    .line 43
    const-string p3, "video/x-vnd.on2.vp9"

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4d

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wh2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    if-eqz p1, :cond_3a

    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    if-nez p1, :cond_3c

    .line 59
    :cond_3a
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 61
    :cond_3c
    array-length p2, p1

    .line 62
    move p3, p4

    .line 63
    :goto_3e
    if-ge p3, p2, :cond_4d

    .line 65
    aget-object p5, p1, p3

    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 69
    const/16 v0, 0x4000

    .line 71
    if-ne p5, v0, :cond_4a

    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    add-int/lit8 p3, p3, 0x1

    .line 77
    goto :goto_3e

    .line 78
    :cond_4d
    :goto_4d
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/g0;->V0:Z

    .line 80
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b(JZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    if-nez p3, :cond_a

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->t0(Z)V

    .line 11
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ai2;->b(JZZ)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 16
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 23
    if-nez p1, :cond_2b

    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z0;->a()V

    .line 30
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/t0;->g:J

    .line 32
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/t0;->e:J

    .line 34
    iget p1, p2, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    iput p1, p2, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 42
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_3a

    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 49
    if-eqz p3, :cond_36

    .line 51
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/k1;->A0(Z)V

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/t0;->i:Z

    .line 57
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 59
    :cond_3a
    :goto_3a
    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->i1:I

    .line 61
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_10c

    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_fd

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq p1, v1, :cond_ed

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_da

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_b8

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eq p1, v1, :cond_93

    .line 21
    const/16 v1, 0xe

    .line 23
    if-eq p1, v1, :cond_77

    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_110

    .line 29
    const/16 v0, 0xb

    .line 31
    if-ne p1, v0, :cond_27

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/ads/nc2;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai2;->R:Lcom/google/android/gms/internal/ads/nc2;

    .line 40
    :cond_27
    return-void

    .line 41
    :pswitch_28  #0x12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->k1:Lcom/google/android/gms/internal/ads/ud2;

    .line 43
    if-nez p1, :cond_2e

    .line 45
    move p1, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v0

    .line 48
    :goto_2f
    check-cast p2, Lcom/google/android/gms/internal/ads/ud2;

    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->k1:Lcom/google/android/gms/internal/ads/ud2;

    .line 52
    if-nez p2, :cond_36

    .line 54
    move v0, v1

    .line 55
    :cond_36
    if-eq p1, v0, :cond_10b

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ai2;->l0(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 62
    return-void

    .line 63
    :pswitch_3e  #0x11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g0;->B0(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/g0;

    .line 74
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/g0;->c(ILjava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :pswitch_4d  #0x10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->r1:I

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 91
    if-eqz p1, :cond_10b

    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v0, 0x23

    .line 97
    if-lt p2, v0, :cond_10b

    .line 99
    new-instance p2, Landroid/os/Bundle;

    .line 101
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 104
    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->r1:I

    .line 106
    neg-int v0, v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v0

    .line 111
    const-string v1, "importance"

    .line 113
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/th2;->a(Landroid/os/Bundle;)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    check-cast p2, Lcom/google/android/gms/internal/ads/kv0;

    .line 125
    iget p1, p2, Lcom/google/android/gms/internal/ads/kv0;->a:I

    .line 127
    if-eqz p1, :cond_10b

    .line 129
    iget p1, p2, Lcom/google/android/gms/internal/ads/kv0;->b:I

    .line 131
    if-eqz p1, :cond_10b

    .line 133
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->c1:Lcom/google/android/gms/internal/ads/kv0;

    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 137
    if-eqz p1, :cond_10b

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/k1;->x0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/kv0;)V

    .line 147
    return-void

    .line 148
    :cond_93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    check-cast p2, Ljava/util/List;

    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/ss;->a:Lcom/google/android/gms/internal/ads/xl1;

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_ae

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 163
    if-eqz p1, :cond_10b

    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k1;->c()Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_10b

    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k1;->d()V

    .line 174
    return-void

    .line 175
    :cond_ae
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->Z0:Ljava/util/List;

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 179
    if-eqz p1, :cond_10b

    .line 181
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k1;->z0(Ljava/util/List;)V

    .line 184
    return-void

    .line 185
    :cond_b8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->f1:I

    .line 196
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 198
    if-eqz p2, :cond_cb

    .line 200
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/k1;->y0(I)V

    .line 203
    return-void

    .line 204
    :cond_cb
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 206
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 208
    iget v1, p2, Lcom/google/android/gms/internal/ads/z0;->j:I

    .line 210
    if-ne v1, p1, :cond_d4

    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    iput p1, p2, Lcom/google/android/gms/internal/ads/z0;->j:I

    .line 215
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/z0;->c(Z)V

    .line 218
    :goto_d9
    return-void

    .line 219
    :cond_da
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->e1:I

    .line 230
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 232
    if-eqz p2, :cond_10b

    .line 234
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/th2;->d(I)V

    .line 237
    return-void

    .line 238
    :cond_ed
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result p1

    .line 247
    iget p2, p0, Lcom/google/android/gms/internal/ads/g0;->s1:I

    .line 249
    if-eq p2, p1, :cond_10b

    .line 251
    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->s1:I

    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    check-cast p2, Lcom/google/android/gms/internal/ads/r0;

    .line 259
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->t1:Lcom/google/android/gms/internal/ads/r0;

    .line 261
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 263
    if-eqz p1, :cond_10b

    .line 265
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k1;->F0(Lcom/google/android/gms/internal/ads/r0;)V

    .line 268
    :cond_10b
    return-void

    .line 269
    :cond_10c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/g0;->B0(Ljava/lang/Object;)V

    .line 272
    return-void

    .line 273
    :pswitch_data_110
    .packed-switch 0x10
        :pswitch_4d  #00000010
        :pswitch_3e  #00000011
        :pswitch_28  #00000012
    .end packed-switch
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/hj0;)Lcom/google/android/gms/internal/ads/qb2;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ai2;->c0(Lcom/google/android/gms/internal/ads/hj0;)Lcom/google/android/gms/internal/ads/qb2;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/c1;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->h1:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g0;->g1:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g0;->m1:J

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->n1:I

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->a()V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->b()V

    .line 34
    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/gi2;Landroid/media/MediaFormat;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 9
    if-eqz v3, :cond_f

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/g0;->e1:I

    .line 13
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/th2;->d(I)V

    .line 16
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v3, "crop-right"

    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 27
    const-string v6, "crop-bottom"

    .line 29
    const-string v7, "crop-left"

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_36

    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_36

    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_36

    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_36

    .line 53
    move v4, v8

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v9

    .line 56
    :goto_37
    if-eqz v4, :cond_44

    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    const-string v3, "width"

    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 75
    :goto_4a
    if-eqz v4, :cond_57

    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    const-string v4, "height"

    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    move-result v4

    .line 94
    :goto_5d
    iget v2, v1, Lcom/google/android/gms/internal/ads/gi2;->z:F

    .line 96
    const/16 v5, 0x5a

    .line 98
    iget v6, v1, Lcom/google/android/gms/internal/ads/gi2;->y:I

    .line 100
    if-eq v6, v5, :cond_69

    .line 102
    const/16 v5, 0x10e

    .line 104
    if-ne v6, v5, :cond_72

    .line 106
    :cond_69
    const/high16 v5, 0x3f800000  # 1.0f

    .line 108
    div-float v2, v5, v2

    .line 110
    move/from16 v16, v4

    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 115
    :cond_72
    new-instance v5, Lcom/google/android/gms/internal/ads/zu;

    .line 117
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zu;-><init>(FII)V

    .line 120
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/g0;->p1:Lcom/google/android/gms/internal/ads/zu;

    .line 122
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 124
    if-eqz v10, :cond_a5

    .line 126
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/g0;->w1:Z

    .line 128
    if-eqz v5, :cond_a5

    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/ah2;

    .line 132
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 135
    iput v3, v5, Lcom/google/android/gms/internal/ads/ah2;->s:I

    .line 137
    iput v4, v5, Lcom/google/android/gms/internal/ads/ah2;->t:I

    .line 139
    iput v2, v5, Lcom/google/android/gms/internal/ads/ah2;->y:F

    .line 141
    new-instance v11, Lcom/google/android/gms/internal/ads/gi2;

    .line 143
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 146
    iget v14, v0, Lcom/google/android/gms/internal/ads/g0;->Y0:I

    .line 148
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->Z0:Ljava/util/List;

    .line 150
    if-nez v1, :cond_99

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 154
    :cond_99
    move-object v15, v1

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 157
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zh2;->b:J

    .line 159
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/k1;->C0(Lcom/google/android/gms/internal/ads/gi2;JILjava/util/List;)V

    .line 162
    const/4 v1, 0x2

    .line 163
    iput v1, v0, Lcom/google/android/gms/internal/ads/g0;->Y0:I

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 168
    iget v1, v1, Lcom/google/android/gms/internal/ads/gi2;->x:F

    .line 170
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t0;->d(F)V

    .line 173
    :goto_ac
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/g0;->w1:Z

    .line 175
    return-void
.end method

.method public final e0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->h()V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->u1:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_18

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 21
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zh2;->b:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->u1:J

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/k1;->B0(J)V

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t0;->a(I)V

    .line 38
    :goto_25
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g0;->w1:Z

    .line 41
    return-void
.end method

.method public final f0(JJLcom/google/android/gms/internal/ads/th2;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/gi2;)Z
    .registers 34

    move-object/from16 v6, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v8, p10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zh2;->c:J

    sub-long v4, v8, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_13
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g0;->S0:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_2b

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2b
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/g0;->v0(II)V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    const/4 v1, 0x1

    if-eqz v7, :cond_4c

    if-eqz p12, :cond_3b

    if-nez p13, :cond_3b

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/g0;->u0(Lcom/google/android/gms/internal/ads/th2;I)V

    return v1

    :cond_3b
    new-instance v10, Lcom/google/android/gms/internal/ads/e0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e0;-><init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/th2;IJ)V

    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/k1;->D0(JLcom/google/android/gms/internal/ads/e0;)Z

    move-result v0

    return v0

    :cond_4c
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 3
    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/zh2;->b:J

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/g0;->Q0:Landroidx/emoji2/text/w;

    move-wide/from16 v8, p10

    move-wide/from16 v10, p1

    move-object/from16 p1, v12

    move-wide/from16 v12, p3

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, p1

    .line 4
    invoke-virtual/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/t0;->f(JJJJZZLandroidx/emoji2/text/w;)I

    move-result v7

    if-eqz v7, :cond_c9

    if-eq v7, v1, :cond_92

    const/4 v4, 0x2

    if-eq v7, v4, :cond_7c

    const/4 v4, 0x3

    if-eq v7, v4, :cond_71

    return v0

    :cond_71
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/g0;->u0(Lcom/google/android/gms/internal/ads/th2;I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/w;->b()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/g0;->w0(J)V

    return v1

    :cond_7c
    const-string v4, "dropVideoBuffer"

    .line 5
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/th2;->G(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/g0;->v0(II)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/w;->b()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/g0;->w0(J)V

    return v1

    :cond_92
    move-object/from16 v0, p1

    iget v7, v0, Landroidx/emoji2/text/w;->c:I

    packed-switch v7, :pswitch_data_ec

    .line 7
    iget-wide v7, v0, Landroidx/emoji2/text/w;->b:J

    :goto_9b
    move-wide v14, v7

    goto :goto_a0

    .line 8
    :pswitch_9d  #0x1
    iget-wide v7, v0, Landroidx/emoji2/text/w;->b:J

    goto :goto_9b

    .line 9
    :goto_a0
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()J

    move-result-wide v12

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/g0;->o1:J

    cmp-long v0, v14, v7

    if-nez v0, :cond_af

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/g0;->u0(Lcom/google/android/gms/internal/ads/th2;I)V

    move-wide v4, v12

    goto :goto_c3

    :cond_af
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g0;->t1:Lcom/google/android/gms/internal/ads/r0;

    if-eqz v7, :cond_bf

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ai2;->X:Landroid/media/MediaFormat;

    move-wide v8, v4

    move-wide v10, v14

    move-wide v4, v12

    move-object/from16 v12, p14

    move-object v13, v0

    .line 10
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/r0;->b(JJLcom/google/android/gms/internal/ads/gi2;Landroid/media/MediaFormat;)V

    goto :goto_c0

    :cond_bf
    move-wide v4, v12

    .line 11
    :goto_c0
    invoke-virtual {v6, v2, v3, v14, v15}, Lcom/google/android/gms/internal/ads/g0;->x0(Lcom/google/android/gms/internal/ads/th2;IJ)V

    :goto_c3
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/g0;->w0(J)V

    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/g0;->o1:J

    return v1

    :cond_c9
    move-object/from16 v0, p1

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g0;->t1:Lcom/google/android/gms/internal/ads/r0;

    if-eqz v7, :cond_e1

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/ai2;->X:Landroid/media/MediaFormat;

    move-wide v8, v4

    move-wide v10, v14

    move-object/from16 v12, p14

    .line 14
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/r0;->b(JJLcom/google/android/gms/internal/ads/gi2;Landroid/media/MediaFormat;)V

    .line 15
    :cond_e1
    invoke-virtual {v6, v2, v3, v14, v15}, Lcom/google/android/gms/internal/ads/g0;->x0(Lcom/google/android/gms/internal/ads/th2;IJ)V

    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/g0;->w0(J)V

    return v1

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_9d  #00000001
    .end packed-switch
.end method

.method public final g0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->h()V

    :cond_7
    return-void
.end method

.method public final h()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->h1:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_28

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/g0;->g1:J

    .line 19
    sub-long v5, v3, v5

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->h1:I

    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 25
    check-cast v7, Landroid/os/Handler;

    .line 27
    if-eqz v7, :cond_24

    .line 29
    new-instance v8, Lcom/google/android/gms/internal/ads/d1;

    .line 31
    invoke-direct {v8, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/g1;IJ)V

    .line 34
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_24
    iput v2, p0, Lcom/google/android/gms/internal/ads/g0;->h1:I

    .line 39
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/g0;->g1:J

    .line 41
    :cond_28
    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->n1:I

    .line 43
    if-eqz v0, :cond_42

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g0;->m1:J

    .line 47
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 49
    check-cast v5, Landroid/os/Handler;

    .line 51
    if-eqz v5, :cond_3c

    .line 53
    new-instance v6, Lcom/google/android/gms/internal/ads/d1;

    .line 55
    invoke-direct {v6, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/g1;JI)V

    .line 58
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_3c
    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->m1:J

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/g0;->n1:I

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->b()V

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 77
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 79
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 84
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 88
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z0;->d:Z

    .line 90
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 92
    if-eqz v1, :cond_60

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w0;->b()V

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z0;->d()V

    .line 100
    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/w92;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g0;->V0:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_59

    .line 6
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w92;->h:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_59

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_59

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_59

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_59

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_59

    .line 56
    if-eqz v4, :cond_3b

    .line 58
    if-ne v4, v0, :cond_59

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "hdr10-plus-info"

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/th2;->a(Landroid/os/Bundle;)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->q1:Lcom/google/android/gms/internal/ads/zu;

    .line 6
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g0;->v1:J

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g0;->d1:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g0;->l1:Z

    .line 19
    :try_start_12
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ai2;->i()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_30

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    monitor-enter v2

    .line 28
    monitor-exit v2

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroid/os/Handler;

    .line 33
    if-eqz v3, :cond_2a

    .line 35
    new-instance v4, Lcom/google/android/gms/internal/ads/f1;

    .line 37
    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/pb2;I)V

    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_2a
    sget-object v1, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/zu;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g1;->p(Lcom/google/android/gms/internal/ads/zu;)V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g1;->t(Lcom/google/android/gms/internal/ads/pb2;)V

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/zu;

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g1;->p(Lcom/google/android/gms/internal/ads/zu;)V

    .line 60
    throw v1
.end method

.method public final j()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    :try_start_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->i0()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->H()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_21

    .line 16
    :try_start_f
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_1f

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g0;->X0:Z

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->u1:J

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->b1:Lcom/google/android/gms/internal/ads/i0;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->release()V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->b1:Lcom/google/android/gms/internal/ads/i0;

    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v4

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v4

    .line 35
    :try_start_22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;

    .line 37
    throw v4
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    .line 38
    :goto_25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g0;->X0:Z

    .line 40
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->u1:J

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->b1:Lcom/google/android/gms/internal/ads/i0;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->release()V

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->b1:Lcom/google/android/gms/internal/ads/i0;

    .line 51
    :cond_32
    throw v4
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/g0;->M0:Z

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->z()V

    :cond_b
    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final r(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->F0:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v3

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 16
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zh2;->c:J

    .line 18
    sub-long/2addr v0, v4

    .line 19
    cmp-long p1, p1, v0

    .line 21
    if-lez p1, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final s(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ai2;->s(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/k1;->u0(F)V

    return-void

    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/t0;->g(F)V

    return-void
.end method

.method public final s0(JJZZ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g0;->M0:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->u1:J

    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_c
    const-wide/32 v0, -0x7a120

    .line 16
    cmp-long p1, p1, v0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_75

    .line 21
    if-nez p5, :cond_75

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb2;->s:Lcom/google/android/gms/internal/ads/gk2;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bb2;->u:J

    .line 30
    sub-long/2addr p3, v0

    .line 31
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/gk2;->c(J)I

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_75

    .line 38
    :cond_25
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g0;->S0:Ljava/util/PriorityQueue;

    .line 40
    const/4 p4, 0x1

    .line 41
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 43
    if-eqz p6, :cond_40

    .line 45
    iget p6, p5, Lcom/google/android/gms/internal/ads/pb2;->d:I

    .line 47
    add-int/2addr p6, p1

    .line 48
    iput p6, p5, Lcom/google/android/gms/internal/ads/pb2;->d:I

    .line 50
    iget p1, p5, Lcom/google/android/gms/internal/ads/pb2;->f:I

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->j1:I

    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p5, Lcom/google/android/gms/internal/ads/pb2;->f:I

    .line 57
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p6

    .line 62
    iput p1, p5, Lcom/google/android/gms/internal/ads/pb2;->d:I

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget p6, p5, Lcom/google/android/gms/internal/ads/pb2;->j:I

    .line 67
    add-int/2addr p6, p4

    .line 68
    iput p6, p5, Lcom/google/android/gms/internal/ads/pb2;->j:I

    .line 70
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p1

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/g0;->j1:I

    .line 77
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/g0;->v0(II)V

    .line 80
    :goto_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 82
    if-nez p1, :cond_54

    .line 84
    goto :goto_6d

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g0;->I()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_61

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->H()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->F()V

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g0;->J()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6b

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->j0()V

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ai2;->I0:Z

    .line 110
    :goto_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 112
    if-eqz p1, :cond_74

    .line 114
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k1;->t0(Z)V

    .line 117
    :cond_74
    return p4

    .line 118
    :cond_75
    :goto_75
    return p2
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/g0;->Y0:I

    .line 8
    if-eqz v2, :cond_10

    .line 10
    if-ne v2, v1, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->C()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->Y0:I

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 25
    if-nez v2, :cond_1c

    .line 27
    iput v1, v0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 29
    :cond_1c
    return-void
.end method

.method public final u(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    if-eqz v0, :cond_13

    :try_start_4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/k1;->w0(JJ)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/j1; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_13

    :catch_8
    move-exception p1

    const/16 p2, 0x1b59

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/j1;->k:Lcom/google/android/gms/internal/ads/gi2;

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    move-result-object p1

    throw p1

    :cond_13
    :goto_13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ai2;->u(JJ)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/th2;I)V
    .registers 4

    .line 1
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/th2;->G(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/pb2;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/pb2;->f:I

    return-void
.end method

.method public final v()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->A()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb2;->x:Z

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->s:Lcom/google/android/gms/internal/ads/gk2;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gk2;->b()Z

    .line 24
    move-result v0

    .line 25
    :goto_18
    if-nez v0, :cond_3a

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai2;->m0:I

    .line 29
    if-ltz v0, :cond_1f

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ai2;->k0:J

    .line 34
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    cmp-long v0, v3, v5

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ai2;->k0:J

    .line 54
    cmp-long v0, v3, v5

    .line 56
    if-ltz v0, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    move v2, v1

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/k1;->i0(Z)Z

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_44
    if-eqz v2, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t0;->e(Z)Z

    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public final v0(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pb2;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/pb2;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/pb2;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/pb2;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/g0;->h1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/g0;->h1:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/g0;->i1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/g0;->i1:I

    iget p1, v0, Lcom/google/android/gms/internal/ads/pb2;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/pb2;->i:I

    return-void
.end method

.method public final w()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->B0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->g()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :cond_13
    :goto_13
    return v1
.end method

.method public final w0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/pb2;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/pb2;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/pb2;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/pb2;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->m1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->m1:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/g0;->n1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->n1:I

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/th2;IJ)V
    .registers 8

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/th2;->n(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/pb2;->e:I

    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/pb2;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->i1:I

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->W0:Lcom/google/android/gms/internal/ads/k1;

    .line 25
    if-nez p1, :cond_65

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->p1:Lcom/google/android/gms/internal/ads/zu;

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/zu;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zu;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    .line 37
    if-nez p2, :cond_33

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->q1:Lcom/google/android/gms/internal/ads/zu;

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zu;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_33

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->q1:Lcom/google/android/gms/internal/ads/zu;

    .line 49
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/g1;->p(Lcom/google/android/gms/internal/ads/zu;)V

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->P0:Lcom/google/android/gms/internal/ads/t0;

    .line 54
    iget p2, p1, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/qg0;

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/t0;->f:J

    .line 76
    if-eq p2, v0, :cond_65

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 80
    if-eqz p1, :cond_65

    .line 82
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 84
    check-cast p2, Landroid/os/Handler;

    .line 86
    if-eqz p2, :cond_63

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v0

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    .line 94
    invoke-direct {v2, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/g1;Landroid/view/Surface;J)V

    .line 97
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_63
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/g0;->d1:Z

    .line 102
    :cond_65
    return-void
.end method
