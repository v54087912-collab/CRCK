.class public final Lcom/google/android/gms/internal/ads/r81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/r81;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lcom/google/android/gms/internal/ads/lf;

.field public static final k:Lcom/google/android/gms/internal/ads/lf;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/hj0;

.field public final d:Lcom/google/android/gms/internal/ads/df2;

.field public final e:Lcom/google/android/gms/internal/ads/hj0;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r81;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r81;->g:Lcom/google/android/gms/internal/ads/r81;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r81;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/r81;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lf;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r81;->j:Lcom/google/android/gms/internal/ads/lf;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lf;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r81;->k:Lcom/google/android/gms/internal/ads/lf;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/df2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/df2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->d:Lcom/google/android/gms/internal/ads/df2;

    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->c:Lcom/google/android/gms/internal/ads/hj0;

    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iw;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->e:Lcom/google/android/gms/internal/ads/hj0;

    return-void
.end method

.method public static b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r81;->i:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r81;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/r81;->j:Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/r81;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/r81;->k:Lcom/google/android/gms/internal/ads/lf;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/k81;Lorg/json/JSONObject;Z)V
    .registers 15

    .line 1
    invoke-static {p1}, Lr3/c;->B(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->d:Lcom/google/android/gms/internal/ads/df2;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/df2;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eqz v1, :cond_16

    .line 21
    move v8, v2

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/df2;->b:Z

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/4 v1, 0x2

    .line 28
    move v8, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v8, v3

    .line 31
    :goto_1e
    if-ne v8, v3, :cond_22

    .line 33
    goto/16 :goto_f2

    .line 35
    :cond_22
    move-object v6, p2

    .line 36
    check-cast v6, Lcom/google/android/gms/internal/ads/l31;

    .line 38
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/l31;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {p3, v7}, Lcom/google/android/gms/internal/ads/p81;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 45
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    .line 47
    check-cast p2, Ljava/util/HashMap;

    .line 49
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_38

    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 63
    if-eqz p3, :cond_43

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_43
    move-object p2, p3

    .line 69
    :goto_44
    const/4 p3, 0x0

    .line 70
    if-eqz p2, :cond_95

    .line 72
    :try_start_47
    const-string p4, "adSessionId"

    .line 74
    invoke-virtual {v7, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_53

    .line 78
    :catch_4d
    move-exception p4

    .line 79
    const-string v1, "Error with setting ad session id"

    .line 81
    invoke-static {v1, p4}, Lr3/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    :goto_53
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    .line 86
    check-cast p4, Ljava/util/Map;

    .line 88
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_63

    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move p3, v2

    .line 101
    :goto_64
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    :try_start_68
    const-string p3, "hasWindowFocus"

    .line 107
    invoke-virtual {v7, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_74

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    const-string p3, "Error with setting has window focus"

    .line 114
    invoke-static {p3, p1}, Lr3/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    :goto_74
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/util/HashSet;

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_92

    .line 135
    :try_start_86
    const-string p2, "isPipActive"

    .line 137
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_8b} :catch_8c

    .line 140
    goto :goto_92

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    const-string p2, "Error with setting is picture-in-picture active"

    .line 144
    invoke-static {p2, p1}, Lr3/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    :cond_92
    :goto_92
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/df2;->b:Z

    .line 149
    goto :goto_f2

    .line 150
    :cond_95
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/df2;->d:Ljava/lang/Object;

    .line 152
    check-cast p2, Ljava/util/HashMap;

    .line 154
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/gms/internal/ads/q81;

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a4
    if-eqz v0, :cond_e5

    .line 167
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/f81;

    .line 169
    new-instance v1, Lorg/json/JSONArray;

    .line 171
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 174
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q81;->b:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v3

    .line 180
    move v4, p3

    .line 181
    :goto_b4
    if-ge v4, v3, :cond_c2

    .line 183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto :goto_b4

    .line 195
    :cond_c2
    :try_start_c2
    const-string v0, "isFriendlyObstructionFor"

    .line 197
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v0, "friendlyObstructionClass"

    .line 202
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/f81;->b:Ljava/lang/String;

    .line 204
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v0, "friendlyObstructionPurpose"

    .line 209
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/f81;->c:Lcom/google/android/gms/internal/ads/s71;

    .line 211
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v0, "friendlyObstructionReason"

    .line 216
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f81;->d:Ljava/lang/String;

    .line 218
    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_dc} :catch_de

    .line 221
    :goto_dc
    move p2, v2

    .line 222
    goto :goto_e6

    .line 223
    :catch_de
    move-exception p2

    .line 224
    const-string v0, "Error with setting friendly obstruction"

    .line 226
    invoke-static {v0, p2}, Lr3/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 229
    goto :goto_dc

    .line 230
    :cond_e5
    move p2, p3

    .line 231
    :goto_e6
    if-nez p4, :cond_ea

    .line 233
    if-eqz p2, :cond_ec

    .line 235
    :cond_ea
    move v9, v2

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v9, p3

    .line 238
    :goto_ed
    move-object v4, p0

    .line 239
    move-object v5, p1

    .line 240
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/r81;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/k81;Lorg/json/JSONObject;IZ)V

    .line 243
    :cond_f2
    :goto_f2
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/google/android/gms/internal/ads/k81;Lorg/json/JSONObject;IZ)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p4, v1, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    check-cast p2, Lcom/google/android/gms/internal/ads/l31;

    .line 9
    iget p4, p2, Lcom/google/android/gms/internal/ads/l31;->k:I

    .line 11
    packed-switch p4, :pswitch_data_134

    .line 14
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 16
    if-nez p4, :cond_13

    .line 18
    goto/16 :goto_132

    .line 20
    :cond_13
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    if-eqz v1, :cond_83

    .line 24
    new-instance p4, Ljava/util/HashMap;

    .line 26
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 29
    move v1, v0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_4d

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    if-nez v3, :cond_47

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1d

    .line 78
    :cond_4d
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v1

    .line 94
    move v2, v0

    .line 95
    :goto_5e
    if-ge v2, v1, :cond_132

    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Float;

    .line 103
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    move-result v4

    .line 113
    move v5, v0

    .line 114
    :goto_71
    add-int/lit8 v6, v2, 0x1

    .line 116
    if-ge v5, v4, :cond_81

    .line 118
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/view/View;

    .line 124
    invoke-virtual {p0, v6, p2, p3, p5}, Lcom/google/android/gms/internal/ads/r81;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/k81;Lorg/json/JSONObject;Z)V

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_71

    .line 130
    :cond_81
    move v2, v6

    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    move-result p4

    .line 136
    if-ge v0, p4, :cond_132

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p0, p4, p2, p3, p5}, Lcom/google/android/gms/internal/ads/r81;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/k81;Lorg/json/JSONObject;Z)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_83

    .line 148
    :pswitch_93  #0x5
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object p4, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 155
    if-eqz p4, :cond_11c

    .line 157
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/c81;->b:Ljava/util/ArrayList;

    .line 159
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 162
    move-result-object p4

    .line 163
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v1

    .line 168
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 170
    add-int/lit8 v1, v1, 0x3

    .line 172
    invoke-direct {v2, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 175
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p4

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_11c

    .line 185
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/gms/internal/ads/q71;

    .line 191
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 193
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/view/View;

    .line 199
    if-eqz v1, :cond_b2

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b2

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_b2

    .line 213
    move-object v3, v1

    .line 214
    :goto_d5
    if-eqz v3, :cond_ed

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 219
    move-result v4

    .line 220
    const/4 v5, 0x0

    .line 221
    cmpl-float v4, v4, v5

    .line 223
    if-eqz v4, :cond_b2

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    move-result-object v3

    .line 229
    instance-of v4, v3, Landroid/view/View;

    .line 231
    if-eqz v4, :cond_eb

    .line 233
    check-cast v3, Landroid/view/View;

    .line 235
    goto :goto_d5

    .line 236
    :cond_eb
    const/4 v3, 0x0

    .line 237
    goto :goto_d5

    .line 238
    :cond_ed
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_b2

    .line 244
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_b2

    .line 250
    invoke-virtual {v2, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 256
    move-result v3

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v4

    .line 261
    :goto_104
    if-lez v4, :cond_118

    .line 263
    add-int/lit8 v5, v4, -0x1

    .line 265
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/view/View;

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    .line 274
    move-result v6

    .line 275
    cmpl-float v6, v6, v3

    .line 277
    if-lez v6, :cond_118

    .line 279
    move v4, v5

    .line 280
    goto :goto_104

    .line 281
    :cond_118
    invoke-virtual {p1, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    goto :goto_b2

    .line 285
    :cond_11c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result p4

    .line 289
    :goto_120
    if-ge v0, p4, :cond_132

    .line 291
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/view/View;

    .line 297
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 299
    check-cast v2, Lcom/google/android/gms/internal/ads/k81;

    .line 301
    invoke-virtual {p0, v1, v2, p3, p5}, Lcom/google/android/gms/internal/ads/r81;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/k81;Lorg/json/JSONObject;Z)V

    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto :goto_120

    .line 307
    :cond_132
    :goto_132
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x5
        :pswitch_93  #00000005
    .end packed-switch
.end method
