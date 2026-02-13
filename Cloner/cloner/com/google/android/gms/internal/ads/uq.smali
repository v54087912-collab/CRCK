.class public final synthetic Lcom/google/android/gms/internal/ads/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/uq;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uq;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_e6

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/bz0;->k:Lcom/google/android/gms/internal/ads/kx0;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Error calling adapter: "

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ie:Lcom/google/android/gms/internal/ads/nm;

    .line 27
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 29
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    const-string v2, "rtbSignal.fetchRtbJsonInfo-"

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 47
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 63
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/so;

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/oi0;

    .line 82
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/so;)V

    .line 85
    return-object v0

    .line 86
    :pswitch_55  #0x1
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->a:Lcom/google/android/gms/internal/ads/oq;

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/xn;->i:Lcom/google/android/gms/internal/ads/mn;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 106
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 108
    const-string v2, "prepareClickUrl.attestation2"

    .line 110
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_70
    return-object v1

    .line 114
    :pswitch_71  #0x0
    check-cast p1, Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->a:Lcom/google/android/gms/internal/ads/oq;

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_e3

    .line 121
    :cond_78
    sget-object v0, Lcom/google/android/gms/internal/ads/xn;->f:Lcom/google/android/gms/internal/ads/mn;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_87

    .line 135
    goto :goto_a8

    .line 136
    :cond_87
    const-string v0, ".doubleclick.net"

    .line 138
    const-string v2, ".googleadservices.com"

    .line 140
    const-string v3, ".googlesyndication.com"

    .line 142
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_9a
    const/4 v4, 0x3

    .line 156
    if-ge v3, v4, :cond_e3

    .line 158
    aget-object v4, v0, v3

    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a8

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_9a

    .line 169
    :cond_a8
    :goto_a8
    sget-object v0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 177
    sget-object v2, Lcom/google/android/gms/internal/ads/xn;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_c2

    .line 191
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    :cond_c2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e3

    .line 201
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e3

    .line 215
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    :goto_e3
    move-object p1, v1

    .line 229
    :goto_e4
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_55  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method
