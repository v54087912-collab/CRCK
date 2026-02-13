.class public final Lcom/google/android/gms/internal/ads/uv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/av1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/uv1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uv1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/uv1;->a:Lcom/google/android/gms/internal/ads/uv1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/sv1;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/sv1;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/hj0;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp1;->c()Lcom/google/android/gms/internal/ads/vp1;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wp1;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_9d

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wp1;->d(I)Lcom/google/android/gms/internal/ads/vp1;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/rp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_99

    .line 33
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/hj0;->f(Lcom/google/android/gms/internal/ads/vp1;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/sv1;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vp1;->a()Ls3/a;

    .line 42
    move-result-object v2

    .line 43
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/dw1;

    .line 45
    if-eqz v4, :cond_35

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/dw1;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dw1;->O()Lcom/google/android/gms/internal/ads/l32;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/cu1;

    .line 56
    if-eqz v4, :cond_6b

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/cu1;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cu1;->O()Lcom/google/android/gms/internal/ads/l32;

    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l32;->a:[B

    .line 66
    array-length v5, v4

    .line 67
    if-eqz v5, :cond_51

    .line 69
    array-length v4, v4

    .line 70
    const/4 v5, 0x5

    .line 71
    if-ne v4, v5, :cond_49

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5e

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object v2, v4

    .line 104
    :goto_67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_99

    .line 108
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2}, Ls3/a;->K()Lcom/google/android/gms/internal/ads/zp1;

    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, 0x3b

    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 135
    move-result v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    const-string v0, "Cannot get output prefix for key of class "

    .line 144
    const-string v1, " with parameters "

    .line 146
    invoke-static {v2, v0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p2

    .line 154
    :cond_99
    :goto_99
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto/16 :goto_a

    .line 158
    :cond_9d
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hj0;->f(Lcom/google/android/gms/internal/ads/vp1;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/gms/internal/ads/sv1;

    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/tv1;

    .line 166
    new-instance p2, Lcom/google/android/gms/internal/ads/vu1;

    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    return-object p1
.end method
