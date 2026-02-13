.class public final Lcom/google/android/gms/internal/ads/cr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vq0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/q60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q60;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cr0;->b:Lcom/google/android/gms/internal/ads/q60;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->a:Landroid/content/Context;

    .line 29
    new-instance v5, Lt3/b;

    .line 31
    invoke-direct {v5, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/br0;

    .line 36
    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/br0;-><init>(Lcom/google/android/gms/internal/ads/sq0;)V

    .line 39
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lcom/google/android/gms/internal/ads/xt;

    .line 44
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xu;->S4(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/xt;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    const-string p2, "Remote exception loading an app open RTB ad"

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
    .registers 21

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
    sget-object v4, Ln2/a;->q:Ln2/a;

    .line 13
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/qr0;-><init>(Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/xu;Ln2/a;)V

    .line 16
    new-instance v8, Lcom/google/android/gms/internal/ads/uo0;

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sq0;->a:Ljava/lang/String;

    .line 20
    move-object/from16 v4, p1

    .line 22
    invoke-direct {v8, v4, v0, v3}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;)V

    .line 25
    new-instance v9, Lcom/google/android/gms/internal/ads/g1;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x16

    .line 30
    invoke-direct {v9, v2, v4, v3}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    new-instance v10, Lu3/j;

    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/ads/g31;->a0:I

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v10, v0, v3}, Lu3/j;-><init>(II)V

    .line 41
    move-object/from16 v0, p0

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cr0;->b:Lcom/google/android/gms/internal/ads/q60;

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/o40;

    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/m40;

    .line 49
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 51
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o40;->d:Lcom/google/android/gms/internal/ads/o40;

    .line 53
    move-object v5, v4

    .line 54
    move-object v7, v3

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/m40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/g1;Lu3/j;)V

    .line 58
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m40;->p:Lcom/google/android/gms/internal/ads/kb2;

    .line 60
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/va0;

    .line 66
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/qr0;->d:Lcom/google/android/gms/internal/ads/va0;

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/mr0;

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/gt0;

    .line 74
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/m40;->t:Lcom/google/android/gms/internal/ads/kb2;

    .line 76
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lcom/google/android/gms/internal/ads/ga0;

    .line 83
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/m40;->v:Lcom/google/android/gms/internal/ads/kb2;

    .line 85
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    move-object v8, v6

    .line 90
    check-cast v8, Lcom/google/android/gms/internal/ads/se0;

    .line 92
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    move-object v9, v5

    .line 97
    check-cast v9, Lcom/google/android/gms/internal/ads/va0;

    .line 99
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m40;->s:Lcom/google/android/gms/internal/ads/kb2;

    .line 101
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    move-object v10, v5

    .line 106
    check-cast v10, Lcom/google/android/gms/internal/ads/fb0;

    .line 108
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m40;->w:Lcom/google/android/gms/internal/ads/kb2;

    .line 110
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    move-object v11, v5

    .line 115
    check-cast v11, Lcom/google/android/gms/internal/ads/ib0;

    .line 117
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o40;->T0:Lcom/google/android/gms/internal/ads/kb2;

    .line 119
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    move-object v12, v3

    .line 124
    check-cast v12, Lcom/google/android/gms/internal/ads/fd0;

    .line 126
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/m40;->x:Lcom/google/android/gms/internal/ads/kb2;

    .line 128
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    move-object v13, v3

    .line 133
    check-cast v13, Lcom/google/android/gms/internal/ads/ec0;

    .line 135
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/m40;->y:Lcom/google/android/gms/internal/ads/kb2;

    .line 137
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    move-object v14, v3

    .line 142
    check-cast v14, Lcom/google/android/gms/internal/ads/if0;

    .line 144
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/m40;->z:Lcom/google/android/gms/internal/ads/kb2;

    .line 146
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    move-object v15, v3

    .line 151
    check-cast v15, Lcom/google/android/gms/internal/ads/dd0;

    .line 153
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/m40;->B:Lcom/google/android/gms/internal/ads/kb2;

    .line 155
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v16, v3

    .line 161
    check-cast v16, Lcom/google/android/gms/internal/ads/qa0;

    .line 163
    move-object v6, v2

    .line 164
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/fb0;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/fd0;Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/if0;Lcom/google/android/gms/internal/ads/dd0;Lcom/google/android/gms/internal/ads/qa0;)V

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mr0;->U5(Lcom/google/android/gms/internal/ads/kt0;)V

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m40;->N()Lcom/google/android/gms/internal/ads/s60;

    .line 173
    move-result-object v1

    .line 174
    return-object v1
.end method
