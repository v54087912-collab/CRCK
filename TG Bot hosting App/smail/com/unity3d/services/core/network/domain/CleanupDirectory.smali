# classes2.dex

.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .registers 16

    .line 1
    const-string v0, "directory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10a

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10a

    .line 18
    sget-object v0, LV3/k;->a:LV3/k;

    .line 20
    new-instance v1, LV3/j;

    .line 22
    invoke-direct {v1, p1, v0}, LV3/j;-><init>(Ljava/io/File;LV3/k;)V

    .line 25
    sget-object p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 27
    invoke-static {v1, p1}, Le4/h;->r0(Le4/f;LX3/l;)LV3/j;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Le4/d;

    .line 33
    invoke-direct {v0, p1}, Le4/d;-><init>(LV3/j;)V

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    move-wide v3, v1

    .line 39
    :goto_26
    invoke-virtual {v0}, Le4/d;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_38

    .line 45
    invoke-virtual {v0}, Le4/d;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/io/File;

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 54
    move-result-wide v5

    .line 55
    add-long/2addr v3, v5

    .line 56
    goto :goto_26

    .line 57
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v5

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v8, Le4/d;

    .line 73
    invoke-direct {v8, p1}, Le4/d;-><init>(LV3/j;)V

    .line 76
    :goto_4b
    invoke-virtual {v8}, Le4/d;->hasNext()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_69

    .line 82
    invoke-virtual {v8}, Le4/d;->next()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v9, p1

    .line 87
    check-cast v9, Ljava/io/File;

    .line 89
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 92
    move-result-wide v9

    .line 93
    add-long/2addr v9, p3

    .line 94
    cmp-long v9, v9, v5

    .line 96
    if-gez v9, :cond_65

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4b

    .line 102
    :cond_65
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_4b

    .line 106
    :cond_69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7f

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/io/File;

    .line 122
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 125
    move-result-wide p3

    .line 126
    add-long/2addr v1, p3

    .line 127
    goto :goto_6d

    .line 128
    :cond_7f
    sub-long/2addr v3, v1

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_94

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/io/File;

    .line 145
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 148
    goto :goto_84

    .line 149
    :cond_94
    const/high16 p1, 0x100000

    .line 151
    mul-int/2addr p2, p1

    .line 152
    int-to-long p1, p2

    .line 153
    cmp-long p3, v3, p1

    .line 155
    if-lez p3, :cond_109

    .line 157
    new-instance p3, LL3/p;

    .line 159
    const/4 p4, 0x0

    .line 160
    invoke-direct {p3, v7, p4}, LL3/p;-><init>(Ljava/lang/Object;I)V

    .line 163
    new-instance p4, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 165
    invoke-direct {p4}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 168
    new-instance v0, LV3/j;

    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-direct {v0, v1, p3, p4}, LV3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object p3

    .line 178
    sget-object p4, LL3/r;->a:LL3/r;

    .line 180
    new-instance v1, LK3/g;

    .line 182
    invoke-direct {v1, p3, p4}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    sget-object p3, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 187
    const-string p4, "operation"

    .line 189
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance p4, Le4/j;

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {p4, v1, v0, p3, v2}, Le4/j;-><init>(LK3/g;LV3/j;LX3/p;LO3/d;)V

    .line 198
    new-instance p3, Le4/g;

    .line 200
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {p4, p3, p3}, LQ3/a;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 206
    move-result-object p4

    .line 207
    iput-object p4, p3, Le4/g;->c:LO3/d;

    .line 209
    :cond_d0
    invoke-virtual {p3}, Le4/g;->hasNext()Z

    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_ea

    .line 215
    invoke-virtual {p3}, Le4/g;->next()Ljava/lang/Object;

    .line 218
    move-result-object p4

    .line 219
    move-object v0, p4

    .line 220
    check-cast v0, LK3/g;

    .line 222
    iget-object v0, v0, LK3/g;->a:Ljava/lang/Object;

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 229
    move-result-wide v0

    .line 230
    cmp-long v0, v0, p1

    .line 232
    if-gtz v0, :cond_d0

    .line 234
    move-object v2, p4

    .line 235
    :cond_ea
    check-cast v2, LK3/g;

    .line 237
    if-eqz v2, :cond_f5

    .line 239
    iget-object p1, v2, LK3/g;->b:Ljava/lang/Object;

    .line 241
    check-cast p1, Ljava/util/List;

    .line 243
    if-eqz p1, :cond_f5

    .line 245
    move-object v7, p1

    .line 246
    :cond_f5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object p1

    .line 250
    :goto_f9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_109

    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/io/File;

    .line 262
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 265
    goto :goto_f9

    .line 266
    :cond_109
    return-void

    .line 267
    :cond_10a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    const-string p3, "Directory does not exist or is not a directory: "

    .line 271
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p2
.end method
