.class public final Lcom/google/android/gms/internal/ads/sp0;
.super Ld/e0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>([BI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lr3/c;->U(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2c

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p2, :pswitch_data_34

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/ws1;

    .line 17
    invoke-direct {v2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/ws1;-><init>([BII)V

    .line 20
    goto :goto_19

    .line 21
    :pswitch_14  #0x0
    new-instance v2, Lcom/google/android/gms/internal/ads/ws1;

    .line 23
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ws1;-><init>([BII)V

    .line 26
    :goto_19
    iput-object v2, p0, Ld/e0;->a:Ljava/lang/Object;

    .line 28
    packed-switch p2, :pswitch_data_3a

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/ws1;

    .line 33
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ws1;-><init>([BII)V

    .line 36
    goto :goto_29

    .line 37
    :pswitch_24  #0x0
    new-instance p2, Lcom/google/android/gms/internal/ads/ws1;

    .line 39
    invoke-direct {p2, p1, v1, v1}, Lcom/google/android/gms/internal/ads/ws1;-><init>([BII)V

    .line 42
    :goto_29
    iput-object p2, p0, Ld/e0;->b:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method


# virtual methods
.method public synthetic e(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu2/m0;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lu2/m0;

    goto :goto_18

    :cond_12
    new-instance v0, Lu2/m0;

    invoke-direct {v0, p1}, Lu2/m0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public o(Landroid/content/Context;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ob:Lcom/google/android/gms/internal/ads/nm;

    .line 6
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 8
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_79

    .line 25
    :try_start_18
    new-instance v4, Lt3/b;

    .line 27
    invoke-direct {v4, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_1f
    .catch Ly2/k; {:try_start_18 .. :try_end_1f} :catch_5b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1f} :catch_59
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_1f} :catch_57

    .line 32
    :try_start_1f
    invoke-static {p1}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/IBinder;

    .line 42
    if-nez v0, :cond_2d

    .line 44
    move-object v3, v2

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 48
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lu2/m0;

    .line 54
    if-eqz v5, :cond_3a

    .line 56
    check-cast v3, Lu2/m0;

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    new-instance v3, Lu2/m0;

    .line 61
    invoke-direct {v3, v0}, Lu2/m0;-><init>(Landroid/os/IBinder;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3f} :catch_63

    .line 64
    :goto_3f
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    move-object v7, p4

    .line 67
    move v8, p5

    .line 68
    :try_start_43
    invoke-virtual/range {v3 .. v8}, Lu2/m0;->b2(Lt3/b;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Landroid/os/IBinder;

    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4b

    .line 74
    goto/16 :goto_a6

    .line 76
    :cond_4b
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    move-result-object p3

    .line 80
    instance-of p4, p3, Lu2/l0;

    .line 82
    if-eqz p4, :cond_5d

    .line 84
    check-cast p3, Lu2/l0;

    .line 86
    :goto_55
    move-object v2, p3

    .line 87
    goto :goto_a6

    .line 88
    :catch_57
    move-exception p2

    .line 89
    goto :goto_6a

    .line 90
    :catch_59
    move-exception p2

    .line 91
    goto :goto_6a

    .line 92
    :catch_5b
    move-exception p2

    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    new-instance p3, Lu2/j0;

    .line 96
    invoke-direct {p3, p2}, Lu2/j0;-><init>(Landroid/os/IBinder;)V

    .line 99
    goto :goto_55

    .line 100
    :catch_63
    move-exception p2

    .line 101
    new-instance p3, Ly2/k;

    .line 103
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw p3
    :try_end_6a
    .catch Ly2/k; {:try_start_43 .. :try_end_6a} :catch_5b
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_6a} :catch_59
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_6a} :catch_57

    .line 107
    :goto_6a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 110
    move-result-object p1

    .line 111
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 113
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    const-string p1, "#007 Could not call remote method."

    .line 118
    invoke-static {p1, p2}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    goto :goto_a6

    .line 122
    :cond_79
    :try_start_79
    new-instance v4, Lt3/b;

    .line 124
    invoke-direct {v4, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, p1}, Ld/e0;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lu2/m0;

    .line 134
    move-object v5, p2

    .line 135
    move-object v6, p3

    .line 136
    move-object v7, p4

    .line 137
    move v8, p5

    .line 138
    invoke-virtual/range {v3 .. v8}, Lu2/m0;->b2(Lt3/b;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Landroid/os/IBinder;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_90

    .line 144
    goto :goto_a6

    .line 145
    :cond_90
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    move-result-object p2

    .line 149
    instance-of p3, p2, Lu2/l0;

    .line 151
    if-eqz p3, :cond_a0

    .line 153
    check-cast p2, Lu2/l0;

    .line 155
    :goto_9a
    move-object v2, p2

    .line 156
    goto :goto_a6

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    goto :goto_a7

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    new-instance p2, Lu2/j0;

    .line 163
    invoke-direct {p2, p1}, Lu2/j0;-><init>(Landroid/os/IBinder;)V
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_a5} :catch_9e
    .catch Lt3/c; {:try_start_79 .. :try_end_a5} :catch_9c

    .line 166
    goto :goto_9a

    .line 167
    :goto_a6
    return-object v2

    .line 168
    :goto_a7
    const-string p2, "Could not create remote AdManager."

    .line 170
    invoke-static {p2, p1}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    return-object v2
.end method
