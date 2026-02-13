.class public final Lcom/google/android/gms/internal/ads/gw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/av1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gw1;

.field public static final b:Lcom/google/android/gms/internal/ads/wu1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gw1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/gw1;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/cc0;->l:Lcom/google/android/gms/internal/ads/cc0;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/wu1;

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/cu1;

    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/yp1;

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/yp1;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/yp1;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/hj0;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wp1;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_a1

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wp1;->d(I)Lcom/google/android/gms/internal/ads/vp1;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/rp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_9d

    .line 29
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/hj0;->f(Lcom/google/android/gms/internal/ads/vp1;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/yp1;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vp1;->a()Ls3/a;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/dw1;

    .line 41
    if-eqz v3, :cond_31

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/dw1;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dw1;->O()Lcom/google/android/gms/internal/ads/l32;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cu1;

    .line 52
    if-eqz v3, :cond_6f

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/cu1;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cu1;->O()Lcom/google/android/gms/internal/ads/l32;

    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    new-instance v3, Lcom/google/android/gms/internal/ads/k51;

    .line 62
    const/16 v4, 0xd

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/k51;-><init>(ILjava/lang/Object;)V

    .line 68
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l32;->a:[B

    .line 70
    array-length v5, v4

    .line 71
    if-eqz v5, :cond_55

    .line 73
    array-length v4, v4

    .line 74
    const/4 v5, 0x5

    .line 75
    if-ne v4, v5, :cond_4d

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_62

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/List;

    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-object v2, v4

    .line 108
    :goto_6b
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2}, Ls3/a;->K()Lcom/google/android/gms/internal/ads/zp1;

    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x3b

    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 139
    move-result v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    add-int/2addr v0, v1

    .line 143
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    const-string v0, "Cannot get output prefix for key of class "

    .line 148
    const-string v1, " with parameters "

    .line 150
    invoke-static {v2, v0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p2

    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto/16 :goto_6

    .line 162
    :cond_a1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eu1;->a:Ljava/util/Map;

    .line 164
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_b2

    .line 170
    sget-object p2, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/ku1;

    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ku1;->a()Lcom/google/android/gms/internal/ads/ju1;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    :cond_b2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp1;->c()Lcom/google/android/gms/internal/ads/vp1;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hj0;->f(Lcom/google/android/gms/internal/ads/vp1;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lcom/google/android/gms/internal/ads/yp1;

    .line 189
    new-instance p2, Lcom/google/android/gms/internal/ads/fw1;

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp1;->c()Lcom/google/android/gms/internal/ads/vp1;

    .line 194
    new-instance p1, Lcom/google/android/gms/internal/ads/vu1;

    .line 196
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 199
    return-object p2
.end method
