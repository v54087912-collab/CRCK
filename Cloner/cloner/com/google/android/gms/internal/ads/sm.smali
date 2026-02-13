.class public final Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->e:Landroid/content/SharedPreferences;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->f:Landroid/os/Bundle;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->h:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->b:Landroid/os/ConditionVariable;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sm;->d:Z

    .line 16
    if-eqz v1, :cond_15

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1f

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_13

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:Z

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->e:Landroid/content/SharedPreferences;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->j:Z

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sm;->c:Z

    .line 49
    if-eqz v1, :cond_10a

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->e:Landroid/content/SharedPreferences;

    .line 53
    if-eqz v1, :cond_10a

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sm;->j:Z

    .line 57
    if-eqz v1, :cond_3c

    .line 59
    goto/16 :goto_10a

    .line 61
    :cond_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_108

    .line 62
    :cond_3d
    iget v0, p1, Lcom/google/android/gms/internal/ads/pm;->a:I

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_ea

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->f:Landroid/os/Bundle;

    .line 69
    if-nez v0, :cond_4b

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    check-cast p1, Lcom/google/android/gms/internal/ads/nm;

    .line 78
    iget v1, p1, Lcom/google/android/gms/internal/ads/nm;->e:I

    .line 80
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pm;->b:Ljava/lang/String;

    .line 82
    const-string v3, "com.google.android.gms.ads.flag."

    .line 84
    packed-switch v1, :pswitch_data_112

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6a

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto/16 :goto_e9

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 113
    goto/16 :goto_e9

    .line 115
    :pswitch_72  #0x3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_89

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_e9

    .line 138
    :cond_89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 144
    goto :goto_e9

    .line 145
    :pswitch_90  #0x2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a7

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_e9

    .line 168
    :cond_a7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Long;

    .line 174
    goto :goto_e9

    .line 175
    :pswitch_ae  #0x1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c5

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_e9

    .line 198
    :cond_c5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Integer;

    .line 204
    goto :goto_e9

    .line 205
    :pswitch_cc  #0x0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e3

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object p1

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    :goto_e9
    return-object p1

    .line 235
    :cond_ea
    const/4 v1, 0x1

    .line 236
    if-ne v0, v1, :cond_fe

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->h:Lorg/json/JSONObject;

    .line 240
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pm;->b:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fe

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->h:Lorg/json/JSONObject;

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pm;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_fe
    new-instance v0, Lcom/google/android/gms/internal/ads/rm;

    .line 257
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rm;-><init>(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/pm;)V

    .line 260
    invoke-static {v0}, Lr3/c;->x(Lcom/google/android/gms/internal/ads/fj1;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :catchall_108
    move-exception p1

    .line 266
    goto :goto_110

    .line 267
    :cond_10a
    :goto_10a
    :try_start_10a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    monitor-exit v0

    .line 272
    return-object p1

    .line 273
    :goto_110
    monitor-exit v0
    :try_end_111
    .catchall {:try_start_10a .. :try_end_111} :catchall_108

    .line 274
    throw p1

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_ae  #00000001
        :pswitch_90  #00000002
        :pswitch_72  #00000003
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->d:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/SharedPreferences;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/lm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lm;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-static {v0}, Lr3/c;->x(Lcom/google/android/gms/internal/ads/fj1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->h:Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_15} :catch_15

    :catch_15
    :cond_15
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string v0, "flag_configuration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sm;->c(Landroid/content/SharedPreferences;)V

    :cond_b
    return-void
.end method
