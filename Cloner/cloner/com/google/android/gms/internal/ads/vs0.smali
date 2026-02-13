.class public final Lcom/google/android/gms/internal/ads/vs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vq0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/w40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vs0;->b:Lcom/google/android/gms/internal/ads/w40;

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/r31;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r31;->p:Lu3/j;

    .line 19
    iget v0, v0, Lu3/j;->l:I
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_38

    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Landroid/content/Context;

    .line 24
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 26
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/g31;->v:Lorg/json/JSONObject;

    .line 28
    if-ne v0, v2, :cond_3a

    .line 30
    :try_start_1d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/g31;->U:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 38
    new-instance v5, Lt3/b;

    .line 40
    invoke-direct {v5, v3}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/us0;

    .line 45
    invoke-direct {v6, p0, p3}, Lcom/google/android/gms/internal/ads/us0;-><init>(Lcom/google/android/gms/internal/ads/vs0;Lcom/google/android/gms/internal/ads/sq0;)V

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Lcom/google/android/gms/internal/ads/xt;

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p1

    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xu;->H3(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/xt;)V

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/g31;->U:Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 67
    new-instance v5, Lt3/b;

    .line 69
    invoke-direct {v5, v3}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/us0;

    .line 74
    invoke-direct {v6, p0, p3}, Lcom/google/android/gms/internal/ads/us0;-><init>(Lcom/google/android/gms/internal/ads/vs0;Lcom/google/android/gms/internal/ads/sq0;)V

    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Lcom/google/android/gms/internal/ads/xt;

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, p1

    .line 82
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xu;->d1(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/xt;)V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_54} :catch_38

    .line 85
    return-void

    .line 86
    :goto_55
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 88
    invoke-static {p2, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/sq0;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/qr0;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/xu;

    .line 11
    sget-object v4, Ln2/a;->n:Ln2/a;

    .line 13
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/qr0;-><init>(Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/xu;Ln2/a;)V

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/uo0;

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sq0;->a:Ljava/lang/String;

    .line 20
    move-object/from16 v5, p1

    .line 22
    invoke-direct {v2, v5, v0, v4}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    .line 27
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Lcom/google/android/gms/internal/ads/sf0;)V

    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/v40;

    .line 32
    move-object/from16 v5, p0

    .line 34
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/vs0;->b:Lcom/google/android/gms/internal/ads/w40;

    .line 36
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/w40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 38
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/w40;->d:Lcom/google/android/gms/internal/ads/w40;

    .line 40
    invoke-direct {v4, v7, v6, v2, v0}, Lcom/google/android/gms/internal/ads/v40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/vj0;)V

    .line 43
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v40;->o:Lcom/google/android/gms/internal/ads/kb2;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/va0;

    .line 51
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/qr0;->d:Lcom/google/android/gms/internal/ads/va0;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/mr0;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/ft0;

    .line 59
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/v40;->s:Lcom/google/android/gms/internal/ads/kb2;

    .line 61
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Lcom/google/android/gms/internal/ads/ga0;

    .line 68
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/v40;->u:Lcom/google/android/gms/internal/ads/kb2;

    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Lcom/google/android/gms/internal/ads/se0;

    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lcom/google/android/gms/internal/ads/va0;

    .line 84
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v40;->r:Lcom/google/android/gms/internal/ads/kb2;

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, Lcom/google/android/gms/internal/ads/fb0;

    .line 93
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v40;->v:Lcom/google/android/gms/internal/ads/kb2;

    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v12, v0

    .line 100
    check-cast v12, Lcom/google/android/gms/internal/ads/ib0;

    .line 102
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v40;->B:Lcom/google/android/gms/internal/ads/kb2;

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v13, v0

    .line 109
    check-cast v13, Lcom/google/android/gms/internal/ads/qa0;

    .line 111
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/w40;->Z0:Lcom/google/android/gms/internal/ads/kb2;

    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v14, v0

    .line 118
    check-cast v14, Lcom/google/android/gms/internal/ads/fd0;

    .line 120
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v40;->y:Lcom/google/android/gms/internal/ads/kb2;

    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    move-object v15, v0

    .line 127
    check-cast v15, Lcom/google/android/gms/internal/ads/if0;

    .line 129
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v40;->x:Lcom/google/android/gms/internal/ads/kb2;

    .line 131
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v16, v0

    .line 137
    check-cast v16, Lcom/google/android/gms/internal/ads/ec0;

    .line 139
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v40;->D:Lcom/google/android/gms/internal/ads/kb2;

    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v17, v0

    .line 147
    check-cast v17, Lcom/google/android/gms/internal/ads/af0;

    .line 149
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v40;->z:Lcom/google/android/gms/internal/ads/kb2;

    .line 151
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v18, v0

    .line 157
    check-cast v18, Lcom/google/android/gms/internal/ads/dd0;

    .line 159
    move-object v7, v2

    .line 160
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/fb0;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/fd0;Lcom/google/android/gms/internal/ads/if0;Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/af0;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mr0;->U5(Lcom/google/android/gms/internal/ads/kt0;)V

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v40;->N()Lcom/google/android/gms/internal/ads/uj0;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
