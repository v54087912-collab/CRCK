.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/gw;

.field public final synthetic m:Z

.field public final synthetic n:Le3/m;


# direct methods
.method public constructor <init>(Le3/m;Lcom/google/android/gms/internal/ads/gw;ZI)V
    .registers 6

    .line 1
    iput p4, p0, Le3/c;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Le3/c;->l:Lcom/google/android/gms/internal/ads/gw;

    .line 11
    iput-boolean p3, p0, Le3/c;->m:Z

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Le3/c;->n:Le3/m;

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Le3/c;->l:Lcom/google/android/gms/internal/ads/gw;

    .line 24
    iput-boolean p3, p0, Le3/c;->m:Z

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Le3/c;->n:Le3/m;

    .line 31
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Le3/c;->k:I

    .line 4
    const-string v2, ""

    .line 6
    const-string v3, "1"

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, p0, Le3/c;->m:Z

    .line 11
    iget-object v6, p0, Le3/c;->l:Lcom/google/android/gms/internal/ads/gw;

    .line 13
    iget-object v7, p0, Le3/c;->n:Le3/m;

    .line 15
    packed-switch v1, :pswitch_data_e6

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    :try_start_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1e} :catch_6d

    .line 31
    iget-object v9, v7, Le3/m;->I:Ljava/util/ArrayList;

    .line 33
    iget-object v10, v7, Le3/m;->H:Ljava/util/ArrayList;

    .line 35
    if-eqz v8, :cond_35

    .line 37
    :try_start_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroid/net/Uri;

    .line 43
    invoke-static {v8, v10, v9}, Le3/m;->X5(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1a

    .line 49
    iget-object v1, v7, Le3/m;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 54
    :cond_35
    check-cast v6, Lcom/google/android/gms/internal/ads/ew;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 63
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 66
    iget-boolean v0, v7, Le3/m;->y:Z

    .line 68
    if-nez v0, :cond_47

    .line 70
    if-eqz v5, :cond_89

    .line 72
    :cond_47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_89

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/net/Uri;

    .line 88
    invoke-static {v0, v10, v9}, Le3/m;->X5(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 91
    move-result v1
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_5b} :catch_6d

    .line 92
    iget-object v5, v7, Le3/m;->w:Lcom/google/android/gms/internal/ads/t61;

    .line 94
    if-eqz v1, :cond_6f

    .line 96
    :try_start_5f
    iget-object v1, v7, Le3/m;->G:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1, v3}, Le3/m;->a6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-virtual {v5, v0, v4, v4, v4}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 109
    goto :goto_4b

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->g8:Lcom/google/android/gms/internal/ads/nm;

    .line 114
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 116
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 118
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4b

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0
    :try_end_85
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_85} :catch_6d

    .line 134
    goto :goto_69

    .line 135
    :goto_86
    invoke-static {v2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_89
    return-void

    .line 139
    :pswitch_8a  #0x0
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    :try_start_8c
    check-cast v6, Lcom/google/android/gms/internal/ads/ew;

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 150
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 153
    iget-boolean v0, v7, Le3/m;->x:Z

    .line 155
    if-nez v0, :cond_9e

    .line 157
    if-eqz v5, :cond_e4

    .line 159
    :cond_9e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e4

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/net/Uri;

    .line 175
    iget-object v1, v7, Le3/m;->J:Ljava/util/ArrayList;

    .line 177
    iget-object v5, v7, Le3/m;->K:Ljava/util/ArrayList;

    .line 179
    invoke-static {v0, v1, v5}, Le3/m;->X5(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 182
    move-result v1
    :try_end_b6
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_b6} :catch_c8

    .line 183
    iget-object v5, v7, Le3/m;->w:Lcom/google/android/gms/internal/ads/t61;

    .line 185
    if-eqz v1, :cond_ca

    .line 187
    :try_start_ba
    iget-object v1, v7, Le3/m;->G:Ljava/lang/String;

    .line 189
    invoke-static {v0, v1, v3}, Le3/m;->a6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    :goto_c4
    invoke-virtual {v5, v0, v4, v4, v4}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 200
    goto :goto_a2

    .line 201
    :catch_c8
    move-exception p1

    .line 202
    goto :goto_e1

    .line 203
    :cond_ca
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->g8:Lcom/google/android/gms/internal/ads/nm;

    .line 205
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 207
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 209
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a2

    .line 221
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0
    :try_end_e0
    .catch Landroid/os/RemoteException; {:try_start_ba .. :try_end_e0} :catch_c8

    .line 225
    goto :goto_c4

    .line 226
    :goto_e1
    invoke-static {v2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_e4
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_8a  #00000000
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Le3/c;->k:I

    .line 4
    const-string v2, ""

    .line 6
    iget-object v3, p0, Le3/c;->l:Lcom/google/android/gms/internal/ads/gw;

    .line 8
    const-string v4, "Internal error: "

    .line 10
    packed-switch v1, :pswitch_data_6a

    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x10

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/ew;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_35} :catch_36

    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception p1

    .line 56
    invoke-static {v2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_3a
    return-void

    .line 60
    :pswitch_3b  #0x0
    :try_start_3b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x10

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/ads/ew;

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_64} :catch_65

    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception p1

    .line 103
    invoke-static {v2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_69
    return-void

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3b  #00000000
    .end packed-switch
.end method
