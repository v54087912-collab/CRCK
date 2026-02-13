.class public final Le3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/ax;

.field public e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/ax;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le3/v;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iput-object v0, p0, Le3/v;->f:Landroid/os/Bundle;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Le3/v;->g:J

    .line 18
    iput-wide v0, p0, Le3/v;->h:J

    .line 20
    iput-object p2, p0, Le3/v;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    const-string v1, ""

    .line 32
    move-object v2, v1

    .line 33
    :goto_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_9e

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2d

    .line 45
    move-object v3, v1

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    sparse-switch v4, :sswitch_data_fc

    .line 56
    goto :goto_60

    .line 57
    :sswitch_38
    const-string v4, "end_time"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_60

    .line 65
    move v3, v5

    .line 66
    goto :goto_61

    .line 67
    :sswitch_42
    const-string v4, "signal_dictionary"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_60

    .line 75
    move v3, v7

    .line 76
    goto :goto_61

    .line 77
    :sswitch_4c
    const-string v4, "params"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_60

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_61

    .line 87
    :sswitch_56
    const-string v4, "start_time"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_60

    .line 95
    move v3, v6

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v3, -0x1

    .line 98
    :goto_61
    if-eqz v3, :cond_99

    .line 100
    if-eq v3, v7, :cond_7b

    .line 102
    if-eq v3, v6, :cond_74

    .line 104
    if-eq v3, v5, :cond_6d

    .line 106
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    goto :goto_20

    .line 110
    :cond_6d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Le3/v;->h:J

    .line 116
    goto :goto_20

    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, p0, Le3/v;->g:J

    .line 123
    goto :goto_20

    .line 124
    :cond_7b
    new-instance v0, Ljava/util/HashMap;

    .line 126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 132
    :goto_83
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_95

    .line 138
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_83

    .line 150
    :cond_95
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 153
    goto :goto_20

    .line 154
    :cond_99
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_20

    .line 159
    :cond_9e
    iput-object v2, p0, Le3/v;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p1

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d5

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_ab

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_ab

    .line 196
    iget-object v1, p0, Le3/v;->f:Landroid/os/Bundle;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_ab

    .line 214
    :cond_d5
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 216
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 218
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_fb

    .line 232
    if-eqz p2, :cond_fb

    .line 234
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 236
    if-eqz p1, :cond_fb

    .line 238
    iget-wide v0, p0, Le3/v;->g:J

    .line 240
    const-string p2, "get-signals-sdkcore-start"

    .line 242
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    iget-wide v0, p0, Le3/v;->h:J

    .line 247
    const-string p2, "get-signals-sdkcore-end"

    .line 249
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    :cond_fb
    return-void

    .line 253
    :sswitch_data_fc
    .sparse-switch
        -0x5dc44b76 -> :sswitch_56
        -0x3b55067a -> :sswitch_4c
        -0x102de173 -> :sswitch_42
        0x66d9d3b1 -> :sswitch_38
    .end sparse-switch
.end method
