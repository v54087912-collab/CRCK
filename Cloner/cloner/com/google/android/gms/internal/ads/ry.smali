.class public final Lcom/google/android/gms/internal/ads/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lx2/l0;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/l0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ry;->e:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ry;->c:Lx2/l0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->U0:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x31

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    if-eqz p1, :cond_3b

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3b

    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_2d

    .line 37
    const-string p1, "-1"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    move v3, v4

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3b

    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_2d

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->c:Lx2/l0;

    .line 62
    check-cast p1, Lx2/m0;

    .line 64
    invoke-virtual {p1, v3}, Lx2/m0;->C(Z)V

    .line 67
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->R6:Lcom/google/android/gms/internal/ads/nm;

    .line 69
    iget-object p2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5d

    .line 83
    if-eqz v3, :cond_5d

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->a:Landroid/content/Context;

    .line 87
    if-eqz p1, :cond_5d

    .line 89
    const-string p2, "OfflineUpload.db"

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 94
    :cond_5d
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 3
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->W0:Lcom/google/android/gms/internal/ads/nm;

    .line 5
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 7
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_41

    .line 19
    const-string v3, "gad_has_consent_for_cookies"

    .line 21
    const-string v4, "-1"

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eqz v1, :cond_6d

    .line 26
    :try_start_19
    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_41

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry;->a:Landroid/content/Context;

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ry;->c:Lx2/l0;

    .line 35
    if-eqz v0, :cond_44

    .line 37
    :try_start_24
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    move-object p2, v6

    .line 42
    check-cast p2, Lx2/m0;

    .line 44
    invoke-virtual {p2}, Lx2/m0;->l()V

    .line 47
    iget p2, p2, Lx2/m0;->m:I

    .line 49
    if-eq p1, p2, :cond_3b

    .line 51
    move-object p2, v6

    .line 52
    check-cast p2, Lx2/m0;

    .line 54
    invoke-virtual {p2, v2}, Lx2/m0;->C(Z)V

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->V(Landroid/content/Context;)V

    .line 60
    :cond_3b
    check-cast v6, Lx2/m0;

    .line 62
    invoke-virtual {v6, p1}, Lx2/m0;->b(I)V

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto/16 :goto_b6

    .line 69
    :cond_44
    const-string v0, "IABTCF_TCString"

    .line 71
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b5

    .line 77
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    move-object p2, v6

    .line 82
    check-cast p2, Lx2/m0;

    .line 84
    invoke-virtual {p2}, Lx2/m0;->l()V

    .line 87
    iget-object p2, p2, Lx2/m0;->l:Ljava/lang/String;

    .line 89
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_67

    .line 95
    move-object p2, v6

    .line 96
    check-cast p2, Lx2/m0;

    .line 98
    invoke-virtual {p2, v2}, Lx2/m0;->C(Z)V

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->V(Landroid/content/Context;)V

    .line 104
    :cond_67
    check-cast v6, Lx2/m0;

    .line 106
    invoke-virtual {v6, p1}, Lx2/m0;->a(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result p1

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p2
    :try_end_79
    .catchall {:try_start_24 .. :try_end_79} :catchall_41

    .line 122
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9a

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_86

    .line 134
    goto :goto_b5

    .line 135
    :cond_86
    :try_start_86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_b5

    .line 141
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ry;->d:Ljava/lang/String;

    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_b5

    .line 149
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ry;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ry;->a(ILjava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_9a
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->U0:Lcom/google/android/gms/internal/ads/nm;

    .line 157
    iget-object v0, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 159
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_b5

    .line 171
    if-eq p1, v5, :cond_b5

    .line 173
    iget p2, p0, Lcom/google/android/gms/internal/ads/ry;->e:I

    .line 175
    if-eq p2, p1, :cond_b5

    .line 177
    iput p1, p0, Lcom/google/android/gms/internal/ads/ry;->e:I

    .line 179
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ry;->a(ILjava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_86 .. :try_end_b5} :catchall_41

    .line 182
    :cond_b5
    :goto_b5
    return-void

    .line 183
    :goto_b6
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 185
    iget-object p2, p2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 187
    const-string v0, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 189
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    .line 194
    invoke-static {p2, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    return-void
.end method
