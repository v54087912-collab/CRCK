# classes2.dex

.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lorg/sz;->b()Lorg/lq;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Lorg/fr1;

    .line 18
    const-class v5, Lorg/dd;

    .line 20
    const-class v6, Ljava/util/concurrent/Executor;

    .line 22
    invoke-direct {v4, v5, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    const-class v6, Lorg/kk0;

    .line 29
    aput-object v6, v5, v2

    .line 31
    const-class v6, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 33
    aput-object v6, v5, v0

    .line 35
    new-instance v6, Lorg/lq$b;

    .line 37
    const-class v7, Lcom/google/firebase/heartbeatinfo/a;

    .line 39
    invoke-direct {v6, v7, v5}, Lorg/lq$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 42
    const-class v5, Landroid/content/Context;

    .line 44
    invoke-static {v5}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v6, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 51
    const-class v5, Lcom/google/firebase/FirebaseApp;

    .line 53
    invoke-static {v5}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v6, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 60
    new-instance v5, Lorg/o00;

    .line 62
    const-class v7, Lorg/ik0;

    .line 64
    invoke-direct {v5, v1, v2, v7}, Lorg/o00;-><init>(IILjava/lang/Class;)V

    .line 67
    invoke-virtual {v6, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 70
    new-instance v1, Lorg/o00;

    .line 72
    const-class v5, Lorg/er2;

    .line 74
    invoke-direct {v1, v0, v0, v5}, Lorg/o00;-><init>(IILjava/lang/Class;)V

    .line 77
    invoke-virtual {v6, v1}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 80
    new-instance v1, Lorg/o00;

    .line 82
    invoke-direct {v1, v4, v0, v2}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 85
    invoke-virtual {v6, v1}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 88
    new-instance v0, Lorg/iz;

    .line 90
    invoke-direct {v0, v4, v2}, Lorg/iz;-><init>(Lorg/fr1;I)V

    .line 93
    iput-object v0, v6, Lorg/lq$b;->f:Lorg/rq;

    .line 95
    invoke-virtual {v6}, Lorg/lq$b;->b()Lorg/lq;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "fire-android"

    .line 110
    invoke-static {v1, v0}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v0, "fire-core"

    .line 119
    const-string v1, "21.0.0"

    .line 121
    invoke-static {v0, v1}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "device-name"

    .line 136
    invoke-static {v1, v0}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "device-model"

    .line 151
    invoke-static {v1, v0}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const-string v1, "device-brand"

    .line 166
    invoke-static {v1, v0}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v0, Lorg/c80;

    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-direct {v0, v1}, Lorg/c80;-><init>(I)V

    .line 179
    const-string v1, "android-target-sdk"

    .line 181
    invoke-static {v1, v0}, Lorg/h11;->b(Ljava/lang/String;Lorg/h11$a;)Lorg/lq;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lorg/c80;

    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-direct {v0, v1}, Lorg/c80;-><init>(I)V

    .line 194
    const-string v1, "android-min-sdk"

    .line 196
    invoke-static {v1, v0}, Lorg/h11;->b(Ljava/lang/String;Lorg/h11$a;)Lorg/lq;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Lorg/c80;

    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-direct {v0, v1}, Lorg/c80;-><init>(I)V

    .line 209
    const-string v1, "android-platform"

    .line 211
    invoke-static {v1, v0}, Lorg/h11;->b(Ljava/lang/String;Lorg/h11$a;)Lorg/lq;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v0, Lorg/c80;

    .line 220
    const/4 v1, 0x7

    .line 221
    invoke-direct {v0, v1}, Lorg/c80;-><init>(I)V

    .line 224
    const-string v1, "android-installer"

    .line 226
    invoke-static {v1, v0}, Lorg/h11;->b(Ljava/lang/String;Lorg/h11$a;)Lorg/lq;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :try_start_e8
    sget-object v0, Lorg/a01;->b:Lorg/a01;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string v0, "1.8.22"
    :try_end_ef
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e8 .. :try_end_ef} :catch_f0

    .line 240
    goto :goto_f1

    .line 241
    :catch_f0
    const/4 v0, 0x0

    .line 242
    :goto_f1
    if-eqz v0, :cond_fc

    .line 244
    const-string v1, "kotlin"

    .line 246
    invoke-static {v1, v0}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_fc
    return-object v3
.end method
