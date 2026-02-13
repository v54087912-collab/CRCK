.class public final Lcom/google/android/gms/internal/ads/fh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/fh1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh1;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fh1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fh1;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 10
    packed-switch v0, :pswitch_data_cc

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ec1;

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/th1;

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->g:[Ljava/lang/String;

    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/th1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 38
    return-object v2

    .line 39
    :pswitch_26  #0x4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/ec1;

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/vh1;

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/kh1;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc1;->N()Lcom/google/android/gms/internal/ads/wc1;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wc1;->C()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/vh1;J)V

    .line 70
    return-object v2

    .line 71
    :pswitch_46  #0x3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/io/File;

    .line 77
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/ld1;

    .line 83
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 89
    new-array v1, v1, [B

    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/bh1;

    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/vh1;I)V

    .line 97
    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/ld1;->a(Ljava/io/File;[BLcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/jd1;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_65  #0x2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/io/File;

    .line 108
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/ads/ld1;

    .line 114
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 120
    new-array v1, v1, [B

    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/bh1;

    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/vh1;I)V

    .line 128
    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/ld1;->a(Ljava/io/File;[BLcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/jd1;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_84  #0x1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/io/File;

    .line 139
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/ld1;

    .line 145
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lcom/google/android/gms/internal/ads/bh1;

    .line 157
    const/16 v5, 0x8

    .line 159
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/vh1;I)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v2, Lcom/google/android/gms/internal/ads/jd1;

    .line 167
    new-instance v5, Lcom/google/android/gms/internal/ads/l31;

    .line 169
    const/16 v6, 0xb

    .line 171
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 174
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld1;->a:Ljava/util/concurrent/ExecutorService;

    .line 176
    invoke-direct {v2, v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/bh1;)V

    .line 179
    return-object v2

    .line 180
    :pswitch_b3  #0x0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/fg1;

    .line 186
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 192
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 198
    new-instance v3, Lcom/google/android/gms/internal/ads/eh1;

    .line 200
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/eh1;-><init>(Lcom/google/android/gms/internal/ads/fg1;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/vh1;)V

    .line 203
    return-object v3

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_84  #00000001
        :pswitch_65  #00000002
        :pswitch_46  #00000003
        :pswitch_26  #00000004
    .end packed-switch
.end method
