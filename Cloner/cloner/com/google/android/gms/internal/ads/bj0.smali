.class public final Lcom/google/android/gms/internal/ads/bj0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lp;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/tg0;

.field public final m:Lcom/google/android/gms/internal/ads/xg0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/xg0;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj0;->k:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bj0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 12
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 5
    packed-switch p1, :pswitch_data_b6

    .line 8
    const/4 p1, 0x0

    .line 9
    goto/16 :goto_b4

    .line 11
    :pswitch_a  #0x13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj0;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    goto/16 :goto_b3

    .line 21
    :pswitch_14  #0x12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->k()Lt3/a;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    goto/16 :goto_b3

    .line 33
    :pswitch_20  #0x11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->Y()Lcom/google/android/gms/internal/ads/xo;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_18

    .line 38
    :pswitch_25  #0x10
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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg0;->v(Landroid/os/Bundle;)V

    .line 52
    :goto_33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    goto/16 :goto_b3

    .line 57
    :pswitch_38  #0xf
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/os/Bundle;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg0;->u(Landroid/os/Bundle;)Z

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    goto/16 :goto_b3

    .line 80
    :pswitch_4f  #0xe
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/os/Bundle;

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg0;->s(Landroid/os/Bundle;)V

    .line 94
    goto :goto_33

    .line 95
    :pswitch_5e  #0xd
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_18

    .line 100
    :pswitch_63  #0xc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->t()V

    .line 103
    goto :goto_33

    .line 104
    :pswitch_67  #0xb
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->h()Landroid/os/Bundle;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 114
    goto :goto_b3

    .line 115
    :pswitch_72  #0xa
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->m()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    :goto_76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    goto :goto_b3

    .line 126
    :pswitch_7d  #0x9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->l()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_76

    .line 131
    :pswitch_82  #0x8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->n()D

    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 141
    goto :goto_b3

    .line 142
    :pswitch_8d  #0x7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->i()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_76

    .line 147
    :pswitch_92  #0x6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->o()Lcom/google/android/gms/internal/ads/bp;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_18

    .line 152
    :pswitch_97  #0x5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->g()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_76

    .line 157
    :pswitch_9c  #0x4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->c()Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 167
    goto :goto_b3

    .line 168
    :pswitch_a7  #0x3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->b()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_76

    .line 173
    :pswitch_ac  #0x2
    new-instance p1, Lt3/b;

    .line 175
    invoke-direct {p1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_18

    .line 180
    :goto_b3
    const/4 p1, 0x1

    .line 181
    :goto_b4
    return p1

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x2
        :pswitch_ac  #00000002
        :pswitch_a7  #00000003
        :pswitch_9c  #00000004
        :pswitch_97  #00000005
        :pswitch_92  #00000006
        :pswitch_8d  #00000007
        :pswitch_82  #00000008
        :pswitch_7d  #00000009
        :pswitch_72  #0000000a
        :pswitch_67  #0000000b
        :pswitch_63  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_4f  #0000000e
        :pswitch_38  #0000000f
        :pswitch_25  #00000010
        :pswitch_20  #00000011
        :pswitch_14  #00000012
        :pswitch_a  #00000013
    .end packed-switch
.end method
