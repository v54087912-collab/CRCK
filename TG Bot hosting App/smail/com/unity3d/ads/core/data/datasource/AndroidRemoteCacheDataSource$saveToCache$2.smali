# classes2.dex

.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$saveToCache$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->saveToCache(Ljava/io/File;Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/Object;

.field final synthetic $dest:Ljava/io/File;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/File;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/io/File;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$body:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$dest:Ljava/io/File;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$body:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$dest:Ljava/io/File;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;-><init>(Ljava/lang/Object;Ljava/io/File;LO3/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->label:I

    .line 5
    if-nez v0, :cond_fc

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$body:Ljava/lang/Object;

    .line 12
    instance-of v0, p1, Ljava/io/File;

    .line 14
    const-string v1, "<this>"

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_90

    .line 19
    check-cast p1, Ljava/io/File;

    .line 21
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$dest:Ljava/io/File;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "target"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_88

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_39

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance v1, LV3/b;

    .line 52
    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    .line 54
    invoke-direct {v1, p1, v0, v2}, LV3/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4e

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    new-instance v1, LV3/c;

    .line 73
    const-string v2, "Failed to create target directory."

    .line 75
    invoke-direct {v1, p1, v0, v2}, LV3/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_57

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 88
    :cond_57
    new-instance v1, Ljava/io/FileInputStream;

    .line 90
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    :try_start_5c
    new-instance p1, Ljava/io/FileOutputStream;

    .line 95
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_79

    .line 98
    const/16 v0, 0x2000

    .line 100
    :try_start_63
    invoke-static {v1, p1, v0}, La/a;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_7b

    .line 103
    :try_start_66
    invoke-static {p1, v2}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_79

    .line 106
    invoke-static {v1, v2}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    :goto_6c
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$body:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/io/File;

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_d0

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_82

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    :try_start_7c
    throw v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 126
    :catchall_7d
    move-exception v2

    .line 127
    :try_start_7e
    invoke-static {p1, v0}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw v2
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_79

    .line 131
    :goto_82
    :try_start_82
    throw p1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    invoke-static {v1, p1}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :cond_88
    new-instance v0, LV3/b;

    .line 139
    const-string v1, "The source file doesn\'t exist."

    .line 141
    invoke-direct {v0, p1, v2, v1}, LV3/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_90
    instance-of v0, p1, [B

    .line 147
    sget-object v3, LK3/l;->a:LK3/l;

    .line 149
    if-eqz v0, :cond_a6

    .line 151
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$dest:Ljava/io/File;

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 156
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$dest:Ljava/io/File;

    .line 158
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$body:Ljava/lang/Object;

    .line 160
    check-cast v0, [B

    .line 162
    invoke-static {p1, v0}, LV3/l;->D0(Ljava/io/File;[B)V

    .line 165
    :goto_a4
    move-object p1, v3

    .line 166
    goto :goto_d0

    .line 167
    :cond_a6
    instance-of p1, p1, Ljava/lang/String;

    .line 169
    if-eqz p1, :cond_d8

    .line 171
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$dest:Ljava/io/File;

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 176
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$dest:Ljava/io/File;

    .line 178
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$body:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 182
    sget-object v4, Lf4/a;->a:Ljava/nio/charset/Charset;

    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v1, "text"

    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v1, "charset"

    .line 194
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v1, Ljava/io/FileOutputStream;

    .line 199
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 202
    :try_start_c9
    invoke-static {v1, v0, v4}, LV3/l;->E0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_d1

    .line 205
    invoke-static {v1, v2}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    goto :goto_a4

    .line 209
    :goto_d0
    return-object p1

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    :try_start_d2
    throw p1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    invoke-static {v1, p1}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    throw v0

    .line 217
    :cond_d8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "Unknown body type "

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;->$body:Ljava/lang/Object;

    .line 226
    if-eqz v0, :cond_eb

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    :cond_eb
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_fc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1
.end method
