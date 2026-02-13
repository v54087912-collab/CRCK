.class public final Lcom/google/android/gms/internal/ads/l12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/av1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/l12;

.field public static final b:Lcom/google/android/gms/internal/ads/wu1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l12;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/l12;->a:Lcom/google/android/gms/internal/ads/l12;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/bd0;->l:Lcom/google/android/gms/internal/ads/bd0;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/wu1;

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/cu1;

    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/bq1;

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/l12;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bq1;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bq1;

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
    if-ge v1, v2, :cond_9f

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
    if-eqz v3, :cond_9b

    .line 29
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/hj0;->f(Lcom/google/android/gms/internal/ads/vp1;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/bq1;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vp1;->a()Ls3/a;

    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/d22;

    .line 41
    if-eqz v5, :cond_31

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/d22;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d22;->O()Lcom/google/android/gms/internal/ads/l32;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/cu1;

    .line 52
    if-eqz v5, :cond_6d

    .line 54
    check-cast v4, Lcom/google/android/gms/internal/ads/cu1;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cu1;->O()Lcom/google/android/gms/internal/ads/l32;

    .line 59
    move-result-object v4

    .line 60
    :goto_3b
    new-instance v5, Lcom/google/android/gms/internal/ads/j12;

    .line 62
    iget v2, v2, Lcom/google/android/gms/internal/ads/vp1;->c:I

    .line 64
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/j12;-><init>(Lcom/google/android/gms/internal/ads/bq1;I)V

    .line 67
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l32;->a:[B

    .line 69
    array-length v3, v2

    .line 70
    if-eqz v3, :cond_54

    .line 72
    array-length v2, v2

    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v2, v3, :cond_4c

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_61

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_69
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_9b

    .line 110
    :cond_6d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4}, Ls3/a;->K()Lcom/google/android/gms/internal/ads/zp1;

    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x3b

    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 137
    move-result v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    add-int/2addr v0, v1

    .line 141
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    const-string v0, "Cannot get output prefix for key of class "

    .line 146
    const-string v1, " with parameters "

    .line 148
    invoke-static {v2, v0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2

    .line 156
    :cond_9b
    :goto_9b
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto/16 :goto_6

    .line 160
    :cond_9f
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eu1;->a:Ljava/util/Map;

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b0

    .line 168
    sget-object p1, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/ku1;

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku1;->a()Lcom/google/android/gms/internal/ads/ju1;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    :cond_b0
    new-instance p1, Lcom/google/android/gms/internal/ads/k12;

    .line 179
    new-instance p2, Lcom/google/android/gms/internal/ads/vu1;

    .line 181
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/vu1;-><init>(Ljava/util/Map;)V

    .line 184
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k12;-><init>(Lcom/google/android/gms/internal/ads/vu1;)V

    .line 187
    return-object p1
.end method
