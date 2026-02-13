.class public final Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu2/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_22

    .line 3
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 5
    iget-object v0, v0, Lu2/r;->b:Lu2/o;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/qt;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lu2/k;

    .line 17
    invoke-direct {v2, v0, p1, p2, v1}, Lu2/k;-><init>(Lu2/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;)V

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v2, p1, p2}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lu2/h0;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ln2/c;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Ln2/c;->b:Lu2/h0;

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "context cannot be null"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final a()Ln2/d;
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/c;->a:Landroid/content/Context;

    .line 3
    :try_start_2
    new-instance v1, Ln2/d;

    .line 5
    iget-object v2, p0, Ln2/c;->b:Lu2/h0;

    .line 7
    invoke-interface {v2}, Lu2/h0;->c()Lu2/e0;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Ln2/d;-><init>(Landroid/content/Context;Lu2/e0;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    .line 14
    return-object v1

    .line 15
    :catch_e
    move-exception v1

    .line 16
    const-string v2, "Failed to build AdLoader."

    .line 18
    invoke-static {v2, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v1, Lu2/y2;

    .line 23
    invoke-direct {v1}, Lu2/g0;-><init>()V

    .line 26
    new-instance v2, Ln2/d;

    .line 28
    new-instance v3, Lu2/x2;

    .line 30
    invoke-direct {v3, v1}, Lu2/x2;-><init>(Lu2/y2;)V

    .line 33
    invoke-direct {v2, v0, v3}, Ln2/d;-><init>(Landroid/content/Context;Lu2/e0;)V

    .line 36
    return-object v2
.end method

.method public final b(Ld3/c;)V
    .registers 16

    .line 1
    :try_start_0
    iget-object v0, p0, Ln2/c;->b:Lu2/h0;

    .line 3
    new-instance v13, Lcom/google/android/gms/internal/ads/uo;

    .line 5
    iget-boolean v3, p1, Ld3/c;->b:Z

    .line 7
    iget-boolean v5, p1, Ld3/c;->d:Z

    .line 9
    iget v6, p1, Ld3/c;->e:I

    .line 11
    iget-object v1, p1, Ld3/c;->f:Ln2/v;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    new-instance v2, Lu2/j3;

    .line 17
    invoke-direct {v2, v1}, Lu2/j3;-><init>(Ln2/v;)V

    .line 20
    move-object v7, v2

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_47

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    move-object v7, v1

    .line 26
    :goto_19
    iget v1, p1, Ld3/c;->a:I

    .line 28
    packed-switch v1, :pswitch_data_4e

    .line 31
    iget-boolean v2, p1, Ld3/c;->g:Z

    .line 33
    :goto_20
    move v8, v2

    .line 34
    goto :goto_25

    .line 35
    :pswitch_22  #0x0
    iget-boolean v2, p1, Ld3/c;->b:Z

    .line 37
    goto :goto_20

    .line 38
    :goto_25
    iget v9, p1, Ld3/c;->c:I

    .line 40
    packed-switch v1, :pswitch_data_54

    .line 43
    iget v2, p1, Ld3/c;->i:I

    .line 45
    move v10, v2

    .line 46
    goto :goto_2f

    .line 47
    :pswitch_2e  #0x0
    move v10, v9

    .line 48
    :goto_2f
    packed-switch v1, :pswitch_data_5a

    .line 51
    iget-boolean v1, p1, Ld3/c;->h:Z

    .line 53
    :goto_34
    move v11, v1

    .line 54
    goto :goto_39

    .line 55
    :pswitch_36  #0x0
    iget-boolean v1, p1, Ld3/c;->d:Z

    .line 57
    goto :goto_34

    .line 58
    :goto_39
    iget p1, p1, Ld3/c;->j:I

    .line 60
    add-int/lit8 v12, p1, -0x1

    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v4, -0x1

    .line 64
    move-object v1, v13

    .line 65
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/uo;-><init>(IZIZILu2/j3;ZIIZI)V

    .line 68
    invoke-interface {v0, v13}, Lu2/h0;->E2(Lcom/google/android/gms/internal/ads/uo;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_46} :catch_15

    .line 71
    goto :goto_4c

    .line 72
    :goto_47
    const-string v0, "Failed to specify native ad options"

    .line 74
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch
.end method
