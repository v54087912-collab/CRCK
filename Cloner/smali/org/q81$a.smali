# classes.dex

.class Lorg/q81$a;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/q81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/q81$a;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lorg/q81$a;->a:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/zc;
    .registers 15
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "Could not instantiate "

    .line 5
    iget-object v2, p0, Lorg/q81$a;->b:Ljava/util/Map;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "BackendRegistry"

    .line 10
    if-nez v2, :cond_94

    .line 12
    iget-object v2, p0, Lorg/q81$a;->a:Landroid/content/Context;

    .line 14
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1a

    .line 20
    const-string v2, "Context has no PackageManager."

    .line 22
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_18
    move-object v2, v3

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    new-instance v6, Landroid/content/ComponentName;

    .line 29
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 31
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const/16 v2, 0x80

    .line 36
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2f

    .line 42
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 44
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_31} :catch_32

    .line 50
    goto :goto_38

    .line 51
    :catch_32
    const-string v2, "Application info not found."

    .line 53
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_18

    .line 57
    :goto_38
    if-nez v2, :cond_42

    .line 59
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 61
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    goto :goto_92

    .line 67
    :cond_42
    new-instance v5, Ljava/util/HashMap;

    .line 69
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    :cond_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_91

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Ljava/lang/String;

    .line 98
    if-eqz v9, :cond_4f

    .line 100
    const-string v9, "backend:"

    .line 102
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4f

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 110
    const-string v9, ","

    .line 112
    const/4 v10, -0x1

    .line 113
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    array-length v9, v8

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_76
    if-ge v10, v9, :cond_4f

    .line 121
    aget-object v11, v8, v10

    .line 123
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_85

    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    const/16 v12, 0x8

    .line 136
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_76

    .line 146
    :cond_91
    move-object v2, v5

    .line 147
    :goto_92
    iput-object v2, p0, Lorg/q81$a;->b:Ljava/util/Map;

    .line 149
    :cond_94
    iget-object v2, p0, Lorg/q81$a;->b:Ljava/util/Map;

    .line 151
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 157
    if-nez p1, :cond_9f

    .line 159
    return-object v3

    .line 160
    :cond_9f
    :try_start_9f
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    move-result-object v2

    .line 164
    const-class v5, Lorg/zc;

    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lorg/zc;
    :try_end_b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9f .. :try_end_b3} :catch_bc
    .catch Ljava/lang/IllegalAccessException; {:try_start_9f .. :try_end_b3} :catch_ba
    .catch Ljava/lang/InstantiationException; {:try_start_9f .. :try_end_b3} :catch_b8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9f .. :try_end_b3} :catch_b6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9f .. :try_end_b3} :catch_b4

    .line 180
    return-object v2

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    goto :goto_be

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto :goto_c6

    .line 185
    :catch_b8
    move-exception v2

    .line 186
    goto :goto_ce

    .line 187
    :catch_ba
    move-exception v2

    .line 188
    goto :goto_e1

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_f4

    .line 191
    :goto_be
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    goto :goto_10a

    .line 199
    :goto_c6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    goto :goto_10a

    .line 207
    :goto_ce
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    goto :goto_10a

    .line 226
    :goto_e1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    goto :goto_10a

    .line 245
    :goto_f4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    const-string v2, "Class "

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string p1, " is not found."

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    :goto_10a
    return-object v3
.end method
