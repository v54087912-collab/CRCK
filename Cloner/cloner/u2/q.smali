.class public abstract Lu2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-class v2, Lu2/o;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v2

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    instance-of v4, v2, Landroid/os/IBinder;

    .line 31
    if-nez v4, :cond_26

    .line 33
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 35
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    check-cast v2, Landroid/os/IBinder;

    .line 41
    if-nez v2, :cond_2b

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Lu2/b1;

    .line 50
    if-eqz v5, :cond_37

    .line 52
    check-cast v4, Lu2/b1;

    .line 54
    :goto_35
    move-object v1, v4

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    new-instance v4, Lu2/z0;

    .line 58
    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_35

    .line 62
    :catch_3d
    const-string v0, "Failed to instantiate ClientApi class."

    .line 64
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 67
    :goto_42
    sput-object v1, Lu2/q;->a:Lu2/b1;

    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Lu2/b1;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_19

    .line 4
    sget-object v1, Lu2/r;->g:Lu2/r;

    .line 6
    iget-object v1, v1, Lu2/r;->a:Ly2/e;

    .line 8
    sget-object v1, Lk3/f;->b:Lk3/f;

    .line 10
    const v2, 0xbdfcb8

    .line 13
    invoke-virtual {v1, p1, v2}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p2, "Google Play Services is not available."

    .line 22
    invoke-static {p2}, Ly2/j;->a(Ljava/lang/String;)V

    .line 25
    move p2, v0

    .line 26
    :cond_19
    :goto_19
    invoke-static {p1}, Lu3/d;->a(Landroid/content/Context;)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2}, Lu3/d;->d(Landroid/content/Context;Z)I

    .line 34
    move-result v3

    .line 35
    if-le v1, v3, :cond_26

    .line 37
    move v1, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v0

    .line 40
    :goto_27
    xor-int/2addr v1, v0

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3b

    .line 58
    move p2, v2

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    sget-object v3, Lcom/google/android/gms/internal/ads/un;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4c

    .line 74
    move p2, v0

    .line 75
    move v2, p2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    or-int/2addr p2, v1

    .line 78
    move v9, v2

    .line 79
    move v2, p2

    .line 80
    move p2, v9

    .line 81
    :goto_50
    const-string v1, "Cannot invoke remote loader."

    .line 83
    const-string v3, "ClientApi class cannot be loaded."

    .line 85
    const-string v4, "Cannot invoke local loader using ClientApi class."

    .line 87
    sget-object v5, Lu2/q;->a:Lu2/b1;

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v2, :cond_7b

    .line 92
    if-eqz v5, :cond_68

    .line 94
    :try_start_5d
    invoke-virtual {p0, v5}, Lu2/q;->c(Lu2/b1;)Ljava/lang/Object;

    .line 97
    move-result-object p1
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_61} :catch_62

    .line 98
    goto :goto_6c

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-static {v4, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_66
    move-object p1, v6

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static {v3}, Ly2/j;->f(Ljava/lang/String;)V

    .line 108
    goto :goto_66

    .line 109
    :goto_6c
    if-nez p1, :cond_d4

    .line 111
    if-nez p2, :cond_d4

    .line 113
    :try_start_70
    invoke-virtual {p0}, Lu2/q;->b()Ljava/lang/Object;

    .line 116
    move-result-object v6
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_74} :catch_75

    .line 117
    goto :goto_79

    .line 118
    :catch_75
    move-exception p1

    .line 119
    invoke-static {v1, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :goto_79
    move-object p1, v6

    .line 123
    goto :goto_d4

    .line 124
    :cond_7b
    :try_start_7b
    invoke-virtual {p0}, Lu2/q;->b()Ljava/lang/Object;

    .line 127
    move-result-object p2
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_7f} :catch_80

    .line 128
    goto :goto_85

    .line 129
    :catch_80
    move-exception p2

    .line 130
    invoke-static {v1, p2}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    move-object p2, v6

    .line 134
    :goto_85
    if-nez p2, :cond_c1

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/ho;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 147
    move-result v1

    .line 148
    sget-object v2, Lu2/r;->g:Lu2/r;

    .line 150
    iget-object v7, v2, Lu2/r;->e:Ljava/util/Random;

    .line 152
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c1

    .line 158
    new-instance v1, Landroid/os/Bundle;

    .line 160
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v7, "action"

    .line 165
    const-string v8, "dynamite_load"

    .line 167
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v7, "is_missing"

    .line 172
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    iget-object v0, v2, Lu2/r;->d:Ly2/a;

    .line 177
    iget-object v0, v0, Ly2/a;->k:Ljava/lang/String;

    .line 179
    iget-object v2, v2, Lu2/r;->a:Ly2/e;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v7, Li/a0;

    .line 186
    const/16 v8, 0xe

    .line 188
    invoke-direct {v7, v2, v8, p1}, Li/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    invoke-static {p1, v0, v1, v7}, Ly2/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ly2/d;)V

    .line 194
    :cond_c1
    if-nez p2, :cond_d3

    .line 196
    if-eqz v5, :cond_cf

    .line 198
    :try_start_c5
    invoke-virtual {p0, v5}, Lu2/q;->c(Lu2/b1;)Ljava/lang/Object;

    .line 201
    move-result-object v6
    :try_end_c9
    .catch Landroid/os/RemoteException; {:try_start_c5 .. :try_end_c9} :catch_ca

    .line 202
    goto :goto_79

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    invoke-static {v4, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    goto :goto_79

    .line 208
    :cond_cf
    invoke-static {v3}, Ly2/j;->f(Ljava/lang/String;)V

    .line 211
    goto :goto_79

    .line 212
    :cond_d3
    move-object p1, p2

    .line 213
    :cond_d4
    :goto_d4
    if-nez p1, :cond_da

    .line 215
    invoke-virtual {p0}, Lu2/q;->a()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    :cond_da
    return-object p1
.end method
