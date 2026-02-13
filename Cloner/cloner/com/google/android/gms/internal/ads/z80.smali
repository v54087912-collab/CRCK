.class public final Lcom/google/android/gms/internal/ads/z80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/z80;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/z80;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z80;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_f2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 9
    const/16 v1, 0x11

    .line 11
    const/16 v2, 0x12

    .line 13
    const/16 v3, 0x3ee

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk0;-><init>(III)V

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x1c
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 21
    const/16 v1, 0xf

    .line 23
    const/16 v2, 0x10

    .line 25
    const/16 v3, 0x3ed

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk0;-><init>(III)V

    .line 30
    return-object v0

    .line 31
    :pswitch_1e  #0x1b
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 33
    const/16 v1, 0x3e9

    .line 35
    const/16 v2, 0x3ea

    .line 37
    const/16 v3, 0x3eb

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk0;-><init>(III)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2a  #0x1a
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 45
    const/16 v1, 0xd

    .line 47
    const/16 v2, 0xe

    .line 49
    const/16 v3, 0x3ec

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk0;-><init>(III)V

    .line 54
    return-object v0

    .line 55
    :pswitch_36  #0x19
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 57
    const/16 v1, 0x13

    .line 59
    const/16 v2, 0x14

    .line 61
    const/16 v3, 0x3f0

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk0;-><init>(III)V

    .line 66
    return-object v0

    .line 67
    :pswitch_42  #0x18
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 69
    const/16 v1, 0xb

    .line 71
    const/16 v2, 0xc

    .line 73
    const/16 v3, 0x3ef

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk0;-><init>(III)V

    .line 78
    return-object v0

    .line 79
    :pswitch_4e  #0x17
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/nk0;

    .line 86
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Lcom/google/android/gms/internal/ads/zz;)V

    .line 89
    return-object v1

    .line 90
    :pswitch_59  #0x16
    new-instance v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kk0;-><init>()V

    .line 95
    return-object v0

    .line 96
    :pswitch_5f  #0x15
    new-instance v0, Lcom/google/android/gms/internal/ads/ek0;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-object v0

    .line 102
    :pswitch_65  #0x14
    new-instance v0, Lcom/google/android/gms/internal/ads/pj0;

    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pj0;-><init>()V

    .line 107
    return-object v0

    .line 108
    :pswitch_6b  #0x11, 0x12, 0x13
    return-object v1

    .line 109
    :pswitch_6c  #0x10
    new-instance v0, Lcom/google/android/gms/internal/ads/pu0;

    .line 111
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pu0;-><init>()V

    .line 114
    return-object v0

    .line 115
    :pswitch_72  #0xf
    return-object v1

    .line 116
    :pswitch_73  #0xe
    const-string v0, "native"

    .line 118
    return-object v0

    .line 119
    :pswitch_76  #0xd
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->r:Lcom/google/android/gms/internal/ads/bk;

    .line 121
    return-object v0

    .line 122
    :pswitch_79  #0xc
    const-string v0, "interstitial"

    .line 124
    return-object v0

    .line 125
    :pswitch_7c  #0xb
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->o:Lcom/google/android/gms/internal/ads/bk;

    .line 127
    return-object v0

    .line 128
    :pswitch_7f  #0xa
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    return-object v0

    .line 134
    :pswitch_85  #0x9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 141
    return-object v0

    .line 142
    :pswitch_8d  #0x8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 149
    return-object v0

    .line 150
    :pswitch_95  #0x7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 157
    return-object v0

    .line 158
    :pswitch_9d  #0x6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 165
    return-object v0

    .line 166
    :pswitch_a5  #0x5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 173
    return-object v0

    .line 174
    :pswitch_ad  #0x4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 181
    return-object v0

    .line 182
    :pswitch_b5  #0x3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 189
    return-object v0

    .line 190
    :pswitch_bd  #0x2
    new-instance v0, Lcom/google/android/gms/internal/ads/gd0;

    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->C1:Lcom/google/android/gms/internal/ads/nm;

    .line 197
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 199
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 201
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v1

    .line 211
    iput v1, v0, Lcom/google/android/gms/internal/ads/gd0;->k:I

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Zd:Lcom/google/android/gms/internal/ads/nm;

    .line 215
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 217
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v1

    .line 227
    iput v1, v0, Lcom/google/android/gms/internal/ads/gd0;->l:I

    .line 229
    return-object v0

    .line 230
    :pswitch_e5  #0x1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc0;

    .line 232
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xc0;-><init>()V

    .line 235
    return-object v0

    .line 236
    :pswitch_eb  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/y80;

    .line 238
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y80;-><init>()V

    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_eb  #00000000
        :pswitch_e5  #00000001
        :pswitch_bd  #00000002
        :pswitch_b5  #00000003
        :pswitch_ad  #00000004
        :pswitch_a5  #00000005
        :pswitch_9d  #00000006
        :pswitch_95  #00000007
        :pswitch_8d  #00000008
        :pswitch_85  #00000009
        :pswitch_7f  #0000000a
        :pswitch_7c  #0000000b
        :pswitch_79  #0000000c
        :pswitch_76  #0000000d
        :pswitch_73  #0000000e
        :pswitch_72  #0000000f
        :pswitch_6c  #00000010
        :pswitch_6b  #00000011
        :pswitch_6b  #00000012
        :pswitch_6b  #00000013
        :pswitch_65  #00000014
        :pswitch_5f  #00000015
        :pswitch_59  #00000016
        :pswitch_4e  #00000017
        :pswitch_42  #00000018
        :pswitch_36  #00000019
        :pswitch_2a  #0000001a
        :pswitch_1e  #0000001b
        :pswitch_12  #0000001c
    .end packed-switch
.end method
