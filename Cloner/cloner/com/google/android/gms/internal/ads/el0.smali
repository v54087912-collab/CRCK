.class public final Lcom/google/android/gms/internal/ads/el0;
.super Lcom/google/android/gms/internal/ads/gl0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Ly2/m;Lf3/a;Lf3/c;Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/zz;Ly2/m;Lf3/c;Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Ljava/util/HashMap;

    .line 6
    const-string p2, "s"

    .line 8
    const-string p4, "gmob_sdk"

    .line 10
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "v"

    .line 15
    const-string p4, "3"

    .line 17
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p2, "os"

    .line 22
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p2, "api_v"

    .line 29
    sget-object p4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 31
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 36
    iget-object p4, p2, Lt2/n;->c:Lx2/p0;

    .line 38
    const-string p4, "device"

    .line 40
    invoke-static {}, Lx2/p0;->Q()Ljava/lang/String;

    .line 43
    move-result-object p5

    .line 44
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p4, "app"

    .line 49
    iget-object p5, p3, Lf3/a;->b:Ljava/lang/String;

    .line 51
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p4, p3, Lf3/a;->a:Landroid/content/Context;

    .line 56
    invoke-static {p4}, Lx2/p0;->g(Landroid/content/Context;)Z

    .line 59
    move-result p5

    .line 60
    const-string v0, "1"

    .line 62
    const-string v1, "0"

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v2, p5, :cond_44

    .line 67
    move-object p5, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p5, v0

    .line 70
    :goto_45
    const-string v3, "is_lite_sdk"

    .line 72
    invoke-interface {p1, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p5, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/nm;

    .line 77
    sget-object p5, Lu2/s;->e:Lu2/s;

    .line 79
    iget-object v3, p5, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uo0;->D()Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->z7:Lcom/google/android/gms/internal/ads/nm;

    .line 87
    iget-object p5, p5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 89
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v4

    .line 99
    iget-object p2, p2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 101
    if-eqz v4, :cond_76

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pz;->i:Ljava/util/ArrayList;

    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_76
    const-string v4, ","

    .line 121
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const-string v4, "e"

    .line 127
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p3, p3, Lf3/a;->c:Ljava/lang/String;

    .line 132
    const-string v3, "sdkVersion"

    .line 134
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object p3, Lcom/google/android/gms/internal/ads/um;->wc:Lcom/google/android/gms/internal/ads/nm;

    .line 139
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_a2

    .line 151
    invoke-static {p4}, Lx2/p0;->e(Landroid/content/Context;)Z

    .line 154
    move-result p3

    .line 155
    if-eq v2, p3, :cond_9d

    .line 157
    move-object v0, v1

    .line 158
    :cond_9d
    const-string p3, "is_bstar"

    .line 160
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a2
    sget-object p3, Lcom/google/android/gms/internal/ads/um;->Ba:Lcom/google/android/gms/internal/ads/nm;

    .line 165
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_c9

    .line 177
    sget-object p3, Lcom/google/android/gms/internal/ads/um;->M2:Lcom/google/android/gms/internal/ads/nm;

    .line 179
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_c9

    .line 191
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sz;->g:Ljava/lang/String;

    .line 193
    if-nez p2, :cond_c4

    .line 195
    const-string p2, ""

    .line 197
    :cond_c4
    const-string p3, "plugin"

    .line 199
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_c9
    return-void
.end method
