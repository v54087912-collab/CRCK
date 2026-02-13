.class public final Lcom/google/android/gms/internal/ads/qe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/qe1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:I

    .line 3
    const-string v1, "v"

    .line 5
    const-string v2, "pmtd"

    .line 7
    const-string v3, "pcbc"

    .line 9
    const-string v4, "pcam.jar"

    .line 11
    const-string v5, "ocs"

    .line 13
    const-string v6, "drgd"

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 17
    packed-switch v0, :pswitch_data_10c

    .line 20
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/ec1;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/rh1;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rh1;-><init>()V

    .line 31
    return-object v0

    .line 32
    :pswitch_1f  #0xc
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/File;

    .line 38
    new-instance v1, Ljava/io/File;

    .line 40
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/io/File;

    .line 45
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :pswitch_30  #0xb
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/io/File;

    .line 55
    new-instance v1, Ljava/io/File;

    .line 57
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/io/File;

    .line 62
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :pswitch_41  #0xa
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/io/File;

    .line 72
    new-instance v1, Ljava/io/File;

    .line 74
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/io/File;

    .line 79
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    return-object v0

    .line 83
    :pswitch_52  #0x9
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/io/File;

    .line 89
    new-instance v2, Ljava/io/File;

    .line 91
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/io/File;

    .line 96
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/io/File;

    .line 101
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    return-object v1

    .line 105
    :pswitch_68  #0x8
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/io/File;

    .line 111
    new-instance v1, Ljava/io/File;

    .line 113
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/io/File;

    .line 118
    const-string v2, "pcam.jar.tmp"

    .line 120
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    return-object v0

    .line 124
    :pswitch_7b  #0x7
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/io/File;

    .line 130
    new-instance v1, Ljava/io/File;

    .line 132
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/io/File;

    .line 137
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    return-object v0

    .line 141
    :pswitch_8c  #0x6
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/io/File;

    .line 147
    new-instance v2, Ljava/io/File;

    .line 149
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/io/File;

    .line 154
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/io/File;

    .line 159
    const-string v2, "pcopt"

    .line 161
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    return-object v1

    .line 165
    :pswitch_a4  #0x5
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/io/File;

    .line 171
    new-instance v1, Ljava/io/File;

    .line 173
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/io/File;

    .line 178
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    return-object v0

    .line 182
    :pswitch_b5  #0x4
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/io/File;

    .line 188
    new-instance v1, Ljava/io/File;

    .line 190
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/io/File;

    .line 195
    const-string v2, "pcam.jar.d"

    .line 197
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    return-object v0

    .line 201
    :pswitch_c8  #0x3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/io/File;

    .line 207
    new-instance v1, Ljava/io/File;

    .line 209
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/io/File;

    .line 214
    const-string v2, "pcbc.d"

    .line 216
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    return-object v0

    .line 220
    :pswitch_db  #0x2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/io/File;

    .line 226
    new-instance v1, Ljava/io/File;

    .line 228
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/io/File;

    .line 233
    const-string v2, "pmtd.d"

    .line 235
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    return-object v0

    .line 239
    :pswitch_ee  #0x1
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/gms/internal/ads/vh1;

    .line 245
    new-instance v1, Lcom/google/android/gms/internal/ads/re1;

    .line 247
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/re1;-><init>(Lcom/google/android/gms/internal/ads/vh1;)V

    .line 250
    return-object v1

    .line 251
    :pswitch_fa  #0x0
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/content/Context;

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 268
    return-object v0

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_fa  #00000000
        :pswitch_ee  #00000001
        :pswitch_db  #00000002
        :pswitch_c8  #00000003
        :pswitch_b5  #00000004
        :pswitch_a4  #00000005
        :pswitch_8c  #00000006
        :pswitch_7b  #00000007
        :pswitch_68  #00000008
        :pswitch_52  #00000009
        :pswitch_41  #0000000a
        :pswitch_30  #0000000b
        :pswitch_1f  #0000000c
    .end packed-switch
.end method
