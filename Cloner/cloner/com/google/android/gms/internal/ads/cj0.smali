.class public final Lcom/google/android/gms/internal/ads/cj0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/tg0;

.field public final m:Lcom/google/android/gms/internal/ads/xg0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/xg0;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->k:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 12
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_c6

    .line 4
    const/4 p1, 0x0

    .line 5
    goto/16 :goto_c4

    .line 7
    :pswitch_6  #0x11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->k:Ljava/lang/String;

    .line 9
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    goto/16 :goto_c3

    .line 17
    :pswitch_10  #0x10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->k()Lt3/a;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    goto/16 :goto_c3

    .line 31
    :pswitch_1e  #0xf
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->Y()Lcom/google/android/gms/internal/ads/xo;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_16

    .line 38
    :pswitch_25  #0xe
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg0;->v(Landroid/os/Bundle;)V

    .line 54
    :goto_35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    goto/16 :goto_c3

    .line 59
    :pswitch_3a  #0xd
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/os/Bundle;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg0;->u(Landroid/os/Bundle;)Z

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    goto/16 :goto_c3

    .line 84
    :pswitch_53  #0xc
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg0;->s(Landroid/os/Bundle;)V

    .line 100
    goto :goto_35

    .line 101
    :pswitch_64  #0xb
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_16

    .line 108
    :pswitch_6b  #0xa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg0;->t()V

    .line 113
    goto :goto_35

    .line 114
    :pswitch_71  #0x9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->h()Landroid/os/Bundle;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 126
    goto :goto_c3

    .line 127
    :pswitch_7e  #0x8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->p()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_8

    .line 134
    :pswitch_85  #0x7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->i()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_8

    .line 142
    :pswitch_8d  #0x6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 144
    monitor-enter p1

    .line 145
    :try_start_90
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xg0;->t:Lcom/google/android/gms/internal/ads/bp;
    :try_end_92
    .catchall {:try_start_90 .. :try_end_92} :catchall_9a

    .line 147
    monitor-exit p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 154
    goto :goto_c3

    .line 155
    :catchall_9a
    move-exception p2

    .line 156
    monitor-exit p1

    .line 157
    throw p2

    .line 158
    :pswitch_9d  #0x5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->g()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_8

    .line 166
    :pswitch_a5  #0x4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->c()Ljava/util/List;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 178
    goto :goto_c3

    .line 179
    :pswitch_b2  #0x3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->b()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    goto/16 :goto_8

    .line 187
    :pswitch_ba  #0x2
    new-instance p1, Lt3/b;

    .line 189
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 191
    invoke-direct {p1, p2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_16

    .line 196
    :goto_c3
    const/4 p1, 0x1

    .line 197
    :goto_c4
    return p1

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x2
        :pswitch_ba  #00000002
        :pswitch_b2  #00000003
        :pswitch_a5  #00000004
        :pswitch_9d  #00000005
        :pswitch_8d  #00000006
        :pswitch_85  #00000007
        :pswitch_7e  #00000008
        :pswitch_71  #00000009
        :pswitch_6b  #0000000a
        :pswitch_64  #0000000b
        :pswitch_53  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_25  #0000000e
        :pswitch_1e  #0000000f
        :pswitch_10  #00000010
        :pswitch_6  #00000011
    .end packed-switch
.end method
