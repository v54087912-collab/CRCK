# classes2.dex

.class Lorg/y81;
.super Ljava/lang/Object;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/y81$l;,
        Lorg/y81$m;,
        Lorg/y81$h;,
        Lorg/y81$n;,
        Lorg/y81$g;,
        Lorg/y81$k;,
        Lorg/y81$f;,
        Lorg/y81$e;,
        Lorg/y81$o;,
        Lorg/y81$b;,
        Lorg/y81$c;,
        Lorg/y81$d;,
        Lorg/y81$j;,
        Lorg/y81$a;,
        Lorg/y81$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    if-eqz p0, :cond_45

    .line 8
    const-string v1, "content"

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 21
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, ".ProxyCP"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_45

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "StringUri"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    const-string v2, "uriString"

    .line 90
    if-eqz v1, :cond_6c

    .line 92
    new-instance v1, Lorg/ev1;

    .line 94
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0, v2}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v3, "HierarchicalUri"

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    const-string v3, "NOT_CACHED"

    .line 125
    const-string v4, "scheme"

    .line 127
    const-string v5, "fragment"

    .line 129
    if-eqz v1, :cond_f4

    .line 131
    new-instance v1, Lorg/ev1;

    .line 133
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1, v6, v4}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lorg/ev1;

    .line 145
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 148
    new-instance v4, Lorg/ev1;

    .line 150
    invoke-direct {v4, v0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 153
    const-string v6, "authority"

    .line 155
    invoke-virtual {v4, v6}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Lorg/ev1;->a:Ljava/lang/Object;

    .line 161
    invoke-virtual {v1, v4, v6}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Lorg/ev1;

    .line 166
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 169
    new-instance v4, Lorg/ev1;

    .line 171
    invoke-direct {v4, v0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 174
    const-string v6, "path"

    .line 176
    invoke-virtual {v4, v6}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Lorg/ev1;->a:Ljava/lang/Object;

    .line 182
    invoke-virtual {v1, v4, v6}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lorg/ev1;

    .line 187
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 190
    new-instance v4, Lorg/ev1;

    .line 192
    invoke-direct {v4, v0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 195
    const-string v6, "query"

    .line 197
    invoke-virtual {v4, v6}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 200
    move-result-object v4

    .line 201
    iget-object v4, v4, Lorg/ev1;->a:Ljava/lang/Object;

    .line 203
    invoke-virtual {v1, v4, v6}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lorg/ev1;

    .line 208
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 211
    new-instance v4, Lorg/ev1;

    .line 213
    invoke-direct {v4, v0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v4, v5}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 222
    invoke-virtual {v1, v0, v5}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lorg/ev1;

    .line 227
    invoke-direct {v0, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 230
    new-instance v1, Lorg/ev1;

    .line 232
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1, v3}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 238
    move-result-object p0

    .line 239
    iget-object p0, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 241
    invoke-virtual {v0, p0, v2}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    return-void

    .line 245
    :cond_f4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v2, "OpaqueUri"

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_14d

    .line 261
    new-instance v1, Lorg/ev1;

    .line 263
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2, v4}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v1, Lorg/ev1;

    .line 275
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 278
    new-instance v2, Lorg/ev1;

    .line 280
    invoke-direct {v2, v0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 283
    const-string v4, "ssp"

    .line 285
    invoke-virtual {v2, v4}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 288
    move-result-object v2

    .line 289
    iget-object v2, v2, Lorg/ev1;->a:Ljava/lang/Object;

    .line 291
    invoke-virtual {v1, v2, v4}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v1, Lorg/ev1;

    .line 296
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 299
    new-instance v2, Lorg/ev1;

    .line 301
    invoke-direct {v2, v0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v2, v5}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 310
    invoke-virtual {v1, v0, v5}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lorg/ev1;

    .line 315
    invoke-direct {v0, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 318
    new-instance v1, Lorg/ev1;

    .line 320
    invoke-direct {v1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v1, v3}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 326
    move-result-object p0

    .line 327
    const-string v1, "cachedString"

    .line 329
    iget-object p0, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 331
    invoke-virtual {v0, p0, v1}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    :cond_14d
    return-void
.end method
