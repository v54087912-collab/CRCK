.class public final Lcom/google/android/gms/internal/ads/tr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vq0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/u40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr0;->b:Lcom/google/android/gms/internal/ads/u40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/sq0;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/xu;

    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g31;->Z:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xu;->S3(Ljava/lang/String;)V

    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/g31;->U:Ljava/lang/String;

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g31;->v:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/r31;

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tr0;->a:Landroid/content/Context;

    .line 29
    new-instance v5, Lt3/b;

    .line 31
    invoke-direct {v5, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/sr0;

    .line 36
    invoke-direct {v6, p0, p3}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/sq0;)V

    .line 39
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lcom/google/android/gms/internal/ads/xt;

    .line 44
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xu;->U0(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/xt;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    const-string p2, "Remote exception loading a interstitial RTB ad"

    .line 51
    invoke-static {p2, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/t31;

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/sq0;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/qr0;

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/xu;

    .line 11
    sget-object v4, Ln2/a;->m:Ln2/a;

    .line 13
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/qr0;-><init>(Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/xu;Ln2/a;)V

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/uo0;

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sq0;->a:Ljava/lang/String;

    .line 20
    move-object/from16 v5, p1

    .line 22
    invoke-direct {v3, v5, v0, v4}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x16

    .line 30
    invoke-direct {v0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/t40;

    .line 35
    move-object/from16 v5, p0

    .line 37
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/tr0;->b:Lcom/google/android/gms/internal/ads/u40;

    .line 39
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/u40;->b:Lcom/google/android/gms/internal/ads/l40;

    .line 41
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/u40;->c:Lcom/google/android/gms/internal/ads/u40;

    .line 43
    invoke-direct {v4, v7, v6, v3, v0}, Lcom/google/android/gms/internal/ads/t40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/g1;)V

    .line 46
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t40;->o:Lcom/google/android/gms/internal/ads/kb2;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/va0;

    .line 54
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/qr0;->d:Lcom/google/android/gms/internal/ads/va0;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/mr0;

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/gt0;

    .line 62
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/t40;->s:Lcom/google/android/gms/internal/ads/kb2;

    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    move-object v8, v3

    .line 69
    check-cast v8, Lcom/google/android/gms/internal/ads/ga0;

    .line 71
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/t40;->v:Lcom/google/android/gms/internal/ads/kb2;

    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/se0;

    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Lcom/google/android/gms/internal/ads/va0;

    .line 87
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t40;->r:Lcom/google/android/gms/internal/ads/kb2;

    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Lcom/google/android/gms/internal/ads/fb0;

    .line 96
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t40;->w:Lcom/google/android/gms/internal/ads/kb2;

    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v12, v0

    .line 103
    check-cast v12, Lcom/google/android/gms/internal/ads/ib0;

    .line 105
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u40;->Y0:Lcom/google/android/gms/internal/ads/kb2;

    .line 107
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v13, v0

    .line 112
    check-cast v13, Lcom/google/android/gms/internal/ads/fd0;

    .line 114
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t40;->y:Lcom/google/android/gms/internal/ads/kb2;

    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    move-object v14, v0

    .line 121
    check-cast v14, Lcom/google/android/gms/internal/ads/ec0;

    .line 123
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t40;->z:Lcom/google/android/gms/internal/ads/kb2;

    .line 125
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object v15, v0

    .line 130
    check-cast v15, Lcom/google/android/gms/internal/ads/if0;

    .line 132
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t40;->A:Lcom/google/android/gms/internal/ads/kb2;

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v16, v0

    .line 140
    check-cast v16, Lcom/google/android/gms/internal/ads/dd0;

    .line 142
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t40;->C:Lcom/google/android/gms/internal/ads/kb2;

    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v17, v0

    .line 150
    check-cast v17, Lcom/google/android/gms/internal/ads/qa0;

    .line 152
    move-object v7, v2

    .line 153
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/fb0;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/fd0;Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/if0;Lcom/google/android/gms/internal/ads/dd0;Lcom/google/android/gms/internal/ads/qa0;)V

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mr0;->U5(Lcom/google/android/gms/internal/ads/kt0;)V

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t40;->N()Lcom/google/android/gms/internal/ads/kf0;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
