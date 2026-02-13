# classes2.dex

.class public Lorg/as2;
.super Lorg/ym0$b;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/as2$j;,
        Lorg/as2$k;,
        Lorg/as2$l;,
        Lorg/as2$i;,
        Lorg/as2$m;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/as2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/polestar/clone/server/accounts/VAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/as2$i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/as2$m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/as2$j;

.field public final e:Landroid/content/Context;

.field public f:J

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/polestar/clone/server/accounts/VAccountVisibility;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lorg/as2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/ym0$b;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/as2;->c:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Lorg/as2$j;

    .line 27
    invoke-direct {v0}, Lorg/as2$j;-><init>()V

    .line 30
    iput-object v0, p0, Lorg/as2;->d:Lorg/as2$j;

    .line 32
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 34
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lorg/as2;->e:Landroid/content/Context;

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lorg/as2;->f:J

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iput-object v0, p0, Lorg/as2;->g:Landroid/util/SparseArray;

    .line 49
    return-void
.end method

.method public static g(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;
    .registers 11

    .line 1
    sget-object v0, Lorg/ft1$d;->AccountAuthenticator:Lorg/zu1;

    .line 3
    invoke-virtual {v0}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    :try_start_c
    sget-object p2, Lorg/ft1$d;->AccountAuthenticator_accountType:Lorg/xu1;

    .line 15
    invoke-virtual {p2}, Lorg/xu1;->get()I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget-object p2, Lorg/ft1$d;->AccountAuthenticator_label:Lorg/xu1;

    .line 25
    invoke-virtual {p2}, Lorg/xu1;->get()I

    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v3

    .line 34
    sget-object p2, Lorg/ft1$d;->AccountAuthenticator_icon:Lorg/xu1;

    .line 36
    invoke-virtual {p2}, Lorg/xu1;->get()I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v4

    .line 44
    sget-object p2, Lorg/ft1$d;->AccountAuthenticator_smallIcon:Lorg/xu1;

    .line 46
    invoke-virtual {p2}, Lorg/xu1;->get()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result v5

    .line 54
    sget-object p2, Lorg/ft1$d;->AccountAuthenticator_accountPreferences:Lorg/xu1;

    .line 56
    invoke-virtual {p2}, Lorg/xu1;->get()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v6

    .line 64
    sget-object p2, Lorg/ft1$d;->AccountAuthenticator_customTokens:Lorg/xu1;

    .line 66
    invoke-virtual {p2}, Lorg/xu1;->get()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v7

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p2
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_5e

    .line 78
    if-eqz p2, :cond_54

    .line 80
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_54
    :try_start_54
    new-instance v0, Landroid/accounts/AuthenticatorDescription;

    .line 87
    move-object v2, p1

    .line 88
    invoke-direct/range {v0 .. v7}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_5e

    .line 91
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-object v0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    throw p1
.end method

.method public static get()Lorg/as2;
    .registers 1

    .line 1
    sget-object v0, Lorg/as2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/as2;

    .line 9
    return-object v0
.end method

.method public static systemReady()V
    .registers 14

    .line 1
    new-instance v0, Lorg/as2;

    .line 3
    invoke-direct {v0}, Lorg/as2;-><init>()V

    .line 6
    sget-object v1, Lorg/js2;->a:Ljava/io/File;

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "account-list.ini"

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lorg/as2;->refreshAuthenticatorCache(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    move-result v2

    .line 27
    const-string v3, "."

    .line 29
    const-string v4, ", but got "

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, "Expect length "

    .line 35
    if-eqz v2, :cond_b3

    .line 37
    iget-object v2, v0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    move-result-object v8

    .line 46
    :try_start_2d
    new-instance v9, Ljava/io/FileInputStream;

    .line 48
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 54
    move-result-wide v10

    .line 55
    long-to-int v1, v10

    .line 56
    new-array v10, v1, [B

    .line 58
    invoke-virtual {v9, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 61
    move-result v11

    .line 62
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 65
    if-ne v11, v1, :cond_92

    .line 67
    invoke-virtual {v8, v10, v6, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 70
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 76
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v1

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_50
    add-int/lit8 v10, v1, -0x1

    .line 83
    if-lez v1, :cond_83

    .line 85
    new-instance v1, Lcom/polestar/clone/server/accounts/VAccount;

    .line 87
    invoke-direct {v1, v8}, Lcom/polestar/clone/server/accounts/VAccount;-><init>(Landroid/os/Parcel;)V

    .line 90
    iget v11, v1, Lcom/polestar/clone/server/accounts/VAccount;->a:I

    .line 92
    iget-object v12, v0, Lorg/as2;->d:Lorg/as2$j;

    .line 94
    iget-object v12, v12, Lorg/as2$j;->a:Ljava/util/HashMap;

    .line 96
    iget-object v13, v1, Lcom/polestar/clone/server/accounts/VAccount;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lorg/as2$k;

    .line 104
    if-eqz v12, :cond_80

    .line 106
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/util/List;

    .line 112
    if-nez v12, :cond_7c

    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    goto :goto_7c

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto :goto_af

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v9, 0x1

    .line 130
    :goto_81
    move v1, v10

    .line 131
    goto :goto_50

    .line 132
    :cond_83
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, v0, Lorg/as2;->f:J

    .line 138
    if-eqz v9, :cond_8e

    .line 140
    invoke-virtual {v0}, Lorg/as2;->k()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_8e} :catch_8e
    .catchall {:try_start_2d .. :try_end_8e} :catchall_7a

    .line 143
    :catch_8e
    :cond_8e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 146
    goto :goto_b3

    .line 147
    :cond_92
    :try_start_92
    new-instance v2, Ljava/io/IOException;

    .line 149
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v2
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_af} :catch_8e
    .catchall {:try_start_92 .. :try_end_af} :catchall_7a

    .line 176
    :goto_af
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 179
    throw v0

    .line 180
    :cond_b3
    :goto_b3
    new-instance v1, Ljava/io/File;

    .line 182
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 185
    move-result-object v2

    .line 186
    const-string v8, "account-visibility-list.ini"

    .line 188
    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_14c

    .line 197
    iget-object v2, v0, Lorg/as2;->g:Landroid/util/SparseArray;

    .line 199
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 205
    move-result-object v8

    .line 206
    :try_start_cd
    new-instance v9, Ljava/io/FileInputStream;

    .line 208
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 214
    move-result-wide v10

    .line 215
    long-to-int v1, v10

    .line 216
    new-array v10, v1, [B

    .line 218
    invoke-virtual {v9, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 221
    move-result v11

    .line 222
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 225
    if-ne v11, v1, :cond_12b

    .line 227
    invoke-virtual {v8, v10, v6, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 230
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 233
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 236
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 239
    move-result v1

    .line 240
    :goto_ef
    add-int/lit8 v3, v1, -0x1

    .line 242
    if-lez v1, :cond_122

    .line 244
    new-instance v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;

    .line 246
    invoke-direct {v1, v8}, Lcom/polestar/clone/server/accounts/VAccountVisibility;-><init>(Landroid/os/Parcel;)V

    .line 249
    iget v4, v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->a:I

    .line 251
    iget-object v7, v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->b:Ljava/lang/String;

    .line 253
    iget-object v9, v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->c:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v4, v7, v9}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_11f

    .line 261
    iget v4, v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->a:I

    .line 263
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/util/List;

    .line 269
    if-nez v4, :cond_11b

    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget v7, v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->a:I

    .line 278
    invoke-virtual {v2, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    goto :goto_11b

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    goto :goto_148

    .line 284
    :cond_11b
    :goto_11b
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v6, 0x1

    .line 289
    :goto_120
    move v1, v3

    .line 290
    goto :goto_ef

    .line 291
    :cond_122
    if-eqz v6, :cond_127

    .line 293
    invoke-virtual {v0}, Lorg/as2;->j()V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_127} :catch_127
    .catchall {:try_start_cd .. :try_end_127} :catchall_119

    .line 296
    :catch_127
    :cond_127
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 299
    goto :goto_14c

    .line 300
    :cond_12b
    :try_start_12b
    new-instance v2, Ljava/io/IOException;

    .line 302
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v2
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_148} :catch_127
    .catchall {:try_start_12b .. :try_end_148} :catchall_119

    .line 329
    :goto_148
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 332
    throw v0

    .line 333
    :cond_14c
    :goto_14c
    sget-object v1, Lorg/as2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 335
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 338
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    if-eqz p1, :cond_2b

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/polestar/clone/server/accounts/VAccount;

    .line 27
    iget-object v1, v0, Lcom/polestar/clone/server/accounts/VAccount;->b:Ljava/lang/String;

    .line 29
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_e

    .line 35
    iget-object v1, v0, Lcom/polestar/clone/server/accounts/VAccount;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_e

    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public accountAuthenticated(ILandroid/accounts/Account;)Z
    .registers 6

    .line 1
    if-eqz p2, :cond_22

    .line 3
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p1, Lcom/polestar/clone/server/accounts/VAccount;->f:J

    .line 22
    invoke-virtual {p0}, Lorg/as2;->k()V

    .line 25
    const/4 p1, 0x1

    .line 26
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1b

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "account is null"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public addAccount(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .registers 18

    .line 1
    if-eqz p2, :cond_2c

    .line 3
    if-eqz p3, :cond_24

    .line 5
    invoke-virtual {p0, p3}, Lorg/as2;->d(Ljava/lang/String;)Lorg/as2$k;

    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_11

    .line 11
    :try_start_a
    const-string p1, "account.type does not exist"

    .line 13
    const/4 p3, 0x7

    .line 14
    invoke-interface {p2, p3, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_10} :catch_10

    .line 17
    :catch_10
    return-void

    .line 18
    :cond_11
    new-instance v0, Lorg/as2$g;

    .line 20
    move-object v1, p0

    .line 21
    move v3, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v9, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    move/from16 v5, p6

    .line 28
    move-object/from16 v8, p7

    .line 30
    invoke-direct/range {v0 .. v9}, Lorg/as2$g;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lorg/as2$m;->a()V

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "accountType is null"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "response is null"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public addAccountExplicitly(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/as2;->f(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "account is null"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public addAccountExplicitlyWithVisibility(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    if-eqz p2, :cond_48

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/as2;->f(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    iget-object p3, p0, Lorg/as2;->g:Landroid/util/SparseArray;

    .line 8
    monitor-enter p3

    .line 9
    :try_start_8
    new-instance p4, Lcom/polestar/clone/server/accounts/VAccountVisibility;

    .line 11
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p4, Lcom/polestar/clone/server/accounts/VAccountVisibility;->a:I

    .line 16
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    iput-object v0, p4, Lcom/polestar/clone/server/accounts/VAccountVisibility;->b:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p4, Lcom/polestar/clone/server/accounts/VAccountVisibility;->c:Ljava/lang/String;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object p2, p4, Lcom/polestar/clone/server/accounts/VAccountVisibility;->d:Ljava/util/HashMap;

    .line 31
    if-eqz p5, :cond_23

    .line 33
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_23
    iget-object p2, p0, Lorg/as2;->g:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 44
    if-nez p2, :cond_3a

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object p5, p0, Lorg/as2;->g:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p5, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lorg/as2;->j()V

    .line 65
    invoke-virtual {p0, p1}, Lorg/as2;->l(I)V

    .line 68
    const/4 p1, 0x1

    .line 69
    monitor-exit p3

    .line 70
    return p1

    .line 71
    :goto_46
    monitor-exit p3
    :try_end_47
    .catchall {:try_start_8 .. :try_end_47} :catchall_38

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "account is null"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final b(ILjava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    if-eqz p1, :cond_3f

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3f

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/polestar/clone/server/accounts/VAccount;

    .line 35
    if-nez v2, :cond_25

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    if-eqz p2, :cond_32

    .line 40
    iget-object v3, v2, Lcom/polestar/clone/server/accounts/VAccount;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_16

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    :goto_32
    new-instance v3, Landroid/accounts/Account;

    .line 53
    iget-object v4, v2, Lcom/polestar/clone/server/accounts/VAccount;->b:Ljava/lang/String;

    .line 55
    iget-object v2, v2, Lcom/polestar/clone/server/accounts/VAccount;->d:Ljava/lang/String;

    .line 57
    invoke-direct {v3, v4, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_16

    .line 64
    :cond_3f
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_30

    .line 67
    throw p1
.end method

.method public final c(ILandroid/accounts/Account;)Lcom/polestar/clone/server/accounts/VAccountVisibility;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lorg/as2;->g:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    if-eqz p1, :cond_2f

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;

    .line 31
    iget-object v2, v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_12

    .line 39
    iget-object v2, v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->c:Ljava/lang/String;

    .line 41
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_12

    .line 47
    return-object v1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public clearPassword(ILandroid/accounts/Account;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/as2;->m(ILandroid/accounts/Account;Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "account is null"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public confirmCredentials(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
    .registers 16

    .line 1
    if-eqz p2, :cond_2c

    .line 3
    if-eqz p3, :cond_24

    .line 5
    iget-object v0, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lorg/as2;->d(Ljava/lang/String;)Lorg/as2$k;

    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_13

    .line 13
    :try_start_c
    const-string p1, "account.type does not exist"

    .line 15
    const/4 p3, 0x7

    .line 16
    invoke-interface {p2, p3, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_12} :catch_12

    .line 19
    :catch_12
    return-void

    .line 20
    :cond_13
    new-instance v1, Lorg/as2$f;

    .line 22
    iget-object v7, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    move-object v2, p0

    .line 25
    move v4, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v8, p3

    .line 28
    move-object v9, p4

    .line 29
    move v6, p5

    .line 30
    invoke-direct/range {v1 .. v9}, Lorg/as2$f;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZLjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {v1}, Lorg/as2$m;->a()V

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "account is null"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "response is null"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lorg/as2$k;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/as2;->d:Lorg/as2$j;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    :try_start_7
    iget-object v1, p0, Lorg/as2;->d:Lorg/as2$j;

    .line 10
    iget-object v1, v1, Lorg/as2$j;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/as2$k;

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public final e(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Lorg/as2$i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, v0, Lorg/as2$i;->a:I

    .line 8
    iput-object p2, v0, Lorg/as2$i;->b:Landroid/accounts/Account;

    .line 10
    iput-object p3, v0, Lorg/as2$i;->e:Ljava/lang/String;

    .line 12
    iput-object p4, v0, Lorg/as2$i;->f:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide p1

    .line 18
    iget-object p3, p0, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 20
    monitor-enter p3

    .line 21
    :try_start_14
    iget-object p4, p0, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p4

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_42

    .line 34
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/as2$i;

    .line 40
    iget-wide v3, v2, Lorg/as2$i;->c:J

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    cmp-long v7, v3, v5

    .line 46
    if-lez v7, :cond_39

    .line 48
    cmp-long v5, v3, p1

    .line 50
    if-gez v5, :cond_39

    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 55
    goto :goto_1b

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {v0, v2}, Lorg/as2$i;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1b

    .line 64
    iget-object v1, v0, Lorg/as2$i;->d:Ljava/lang/String;

    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    monitor-exit p3

    .line 68
    return-object v1

    .line 69
    :goto_44
    monitor-exit p3
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_37

    .line 70
    throw p1
.end method

.method public editProperties(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    if-eqz p2, :cond_27

    .line 3
    if-eqz p3, :cond_1f

    .line 5
    invoke-virtual {p0, p3}, Lorg/as2;->d(Ljava/lang/String;)Lorg/as2$k;

    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_11

    .line 11
    :try_start_a
    const-string p1, "account.type does not exist"

    .line 13
    const/4 p3, 0x7

    .line 14
    invoke-interface {p2, p3, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_10} :catch_10

    .line 17
    :catch_10
    return-void

    .line 18
    :cond_11
    new-instance v0, Lorg/as2$d;

    .line 20
    move-object v1, p0

    .line 21
    move v3, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p3

    .line 24
    move v5, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/as2$d;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZLjava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lorg/as2$m;->a()V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "accountType is null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "response is null"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final f(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/polestar/clone/server/accounts/VAccount;

    .line 6
    invoke-direct {v1, p1, p2}, Lcom/polestar/clone/server/accounts/VAccount;-><init>(ILandroid/accounts/Account;)V

    .line 9
    iput-object p3, v1, Lcom/polestar/clone/server/accounts/VAccount;->e:Ljava/lang/String;

    .line 11
    if-eqz p4, :cond_32

    .line 13
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_32

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 33
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_14

    .line 41
    iget-object v3, v1, Lcom/polestar/clone/server/accounts/VAccount;->h:Ljava/util/HashMap;

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_14

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    iget-object p2, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/List;

    .line 59
    if-nez p2, :cond_46

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object p3, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    :cond_46
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0}, Lorg/as2;->k()V

    .line 77
    iget p1, v1, Lcom/polestar/clone/server/accounts/VAccount;->a:I

    .line 79
    invoke-virtual {p0, p1}, Lorg/as2;->l(I)V

    .line 82
    const/4 p1, 0x1

    .line 83
    monitor-exit v0

    .line 84
    return p1

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_30

    .line 86
    throw p1
.end method

.method public finishSessionAsUser(ILandroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;ZLandroid/os/Bundle;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    return-void
.end method

.method public getAccountVisibility(ILandroid/accounts/Account;Ljava/lang/String;)I
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/as2;->c(ILandroid/accounts/Account;)Lcom/polestar/clone/server/accounts/VAccountVisibility;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_19

    .line 7
    iget-object p1, p1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_19

    .line 15
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/as2;->b(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p2

    .line 9
    new-array p2, p2, [Landroid/accounts/Account;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Landroid/accounts/Account;

    .line 17
    return-object p1
.end method

.method public getAccountsAndVisibilityForPackage(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p3}, Lorg/as2;->b(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    if-ge v2, v1, :cond_30

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Landroid/accounts/Account;

    .line 25
    invoke-virtual {p0, p1, v3}, Lorg/as2;->c(ILandroid/accounts/Account;)Lcom/polestar/clone/server/accounts/VAccountVisibility;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_e

    .line 31
    iget-object v4, v4, Lcom/polestar/clone/server/accounts/VAccountVisibility;->d:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_e

    .line 39
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    return-object v0
.end method

.method public getAccountsByFeatures(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_4c

    .line 3
    if-eqz p3, :cond_43

    .line 5
    invoke-virtual {p0, p3}, Lorg/as2;->d(Ljava/lang/String;)Lorg/as2$k;

    .line 8
    move-result-object v4

    .line 9
    const-string v0, "accounts"

    .line 11
    if-nez v4, :cond_1d

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const/4 p3, 0x0

    .line 19
    new-array p3, p3, [Landroid/accounts/Account;

    .line 21
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 24
    :try_start_17
    invoke-interface {p2, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-object v1, p0

    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    if-eqz p4, :cond_22

    .line 32
    array-length v1, p4

    .line 33
    if-nez v1, :cond_26

    .line 35
    :cond_22
    move-object v1, p0

    .line 36
    move v3, p1

    .line 37
    move-object v2, p2

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    new-instance v0, Lorg/as2$l;

    .line 41
    move-object v1, p0

    .line 42
    move v3, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lorg/as2$l;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;[Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lorg/as2$m;->a()V

    .line 51
    return-void

    .line 52
    :goto_33
    new-instance p1, Landroid/os/Bundle;

    .line 54
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {p0, v3, p3}, Lorg/as2;->getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 64
    :try_start_3f
    invoke-interface {v2, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_42} :catch_42

    .line 67
    :catch_42
    :goto_42
    return-void

    .line 68
    :cond_43
    move-object v1, p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p2, "accountType is null"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    move-object v1, p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p2, "response is null"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public final getAuthToken(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v7, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    move-object/from16 v9, p7

    .line 9
    if-eqz v2, :cond_b7

    .line 11
    const/4 v0, 0x7

    .line 12
    if-nez v7, :cond_13

    .line 14
    :try_start_d
    const-string p1, "account is null"

    .line 16
    invoke-interface {v2, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    if-nez v8, :cond_1b

    .line 22
    const-string p1, "authTokenType is null"

    .line 24
    invoke-interface {v2, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1a} :catch_a4

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Lorg/as2;->d(Ljava/lang/String;)Lorg/as2$k;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_29

    .line 36
    :try_start_23
    const-string p1, "account.type does not exist"

    .line 38
    invoke-interface {v2, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_28} :catch_a4

    .line 41
    return-void

    .line 42
    :cond_29
    const-string v0, "androidPackageName"

    .line 44
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v13

    .line 48
    iget-object v0, v4, Lorg/as2$k;->a:Landroid/accounts/AuthenticatorDescription;

    .line 50
    iget-boolean v11, v0, Landroid/accounts/AuthenticatorDescription;->customTokens:Z

    .line 52
    const-string v0, "callerUid"

    .line 54
    invoke-static {}, Lorg/ds2;->a()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string v0, "callerPid"

    .line 63
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    if-eqz p5, :cond_4d

    .line 72
    const-string v0, "notifyOnAuthFailure"

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    :cond_4d
    if-nez v11, :cond_85

    .line 80
    iget-object v1, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_52
    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 85
    iget-object v3, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p1, v0, v3}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 90
    move-result-object v0

    .line 91
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_81

    .line 92
    if-eqz v0, :cond_66

    .line 94
    iget-object v0, v0, Lcom/polestar/clone/server/accounts/VAccount;->g:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    if-eqz v0, :cond_85

    .line 106
    const-string p1, "authtoken"

    .line 108
    invoke-static {p1, v0}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    move-result-object p1

    .line 112
    const-string v0, "authAccount"

    .line 114
    iget-object v1, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "accountType"

    .line 121
    iget-object v1, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :try_start_7d
    invoke-interface {v2, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_80} :catch_a4

    .line 129
    return-void

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    :try_start_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_81

    .line 133
    throw p1

    .line 134
    :cond_85
    if-eqz v11, :cond_a5

    .line 136
    invoke-virtual {p0, p1, v7, v8, v13}, Lorg/as2;->e(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a5

    .line 142
    const-string p1, "authtoken"

    .line 144
    invoke-static {p1, v0}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 147
    move-result-object p1

    .line 148
    const-string v0, "authAccount"

    .line 150
    iget-object v1, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "accountType"

    .line 157
    iget-object v1, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :try_start_a1
    invoke-interface {v2, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_a4
    .catch Landroid/os/RemoteException; {:try_start_a1 .. :try_end_a4} :catch_a4

    .line 165
    :catch_a4
    return-void

    .line 166
    :cond_a5
    new-instance v0, Lorg/as2$a;

    .line 168
    iget-object v6, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 170
    move v12, p1

    .line 171
    move-object v1, p0

    .line 172
    move v3, p1

    .line 173
    move/from16 v10, p5

    .line 175
    move/from16 v5, p6

    .line 177
    invoke-direct/range {v0 .. v13}, Lorg/as2$a;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZZILjava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lorg/as2$m;->a()V

    .line 183
    return-void

    .line 184
    :cond_b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    const-string v0, "response is null"

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method public getAuthTokenLabel(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p3, :cond_26

    .line 3
    if-eqz p4, :cond_1e

    .line 5
    invoke-virtual {p0, p3}, Lorg/as2;->d(Ljava/lang/String;)Lorg/as2$k;

    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_11

    .line 11
    :try_start_a
    const-string p1, "account.type does not exist"

    .line 13
    const/4 p3, 0x7

    .line 14
    invoke-interface {p2, p3, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_10} :catch_10

    .line 17
    :catch_10
    return-void

    .line 18
    :cond_11
    new-instance v0, Lorg/as2$e;

    .line 20
    move-object v1, p0

    .line 21
    move v3, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/as2$e;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lorg/as2$m;->a()V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "authTokenType is null"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "accountType is null"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/as2;->d:Lorg/as2$j;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lorg/as2;->d:Lorg/as2$j;

    .line 6
    iget-object v0, v0, Lorg/as2$j;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Landroid/accounts/AuthenticatorDescription;

    .line 14
    iget-object v1, p0, Lorg/as2;->d:Lorg/as2$j;

    .line 16
    iget-object v1, v1, Lorg/as2$j;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2f

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/as2$k;

    .line 39
    iget-object v3, v3, Lorg/as2$k;->a:Landroid/accounts/AuthenticatorDescription;

    .line 41
    aput-object v3, v0, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1a

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit p1

    .line 49
    return-object v0

    .line 50
    :goto_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_2d

    .line 51
    throw v0
.end method

.method public getPackagesAndVisibilityForAccount(ILandroid/accounts/Account;)Ljava/util/Map;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/as2;->c(ILandroid/accounts/Account;)Lcom/polestar/clone/server/accounts/VAccountVisibility;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->d:Ljava/util/HashMap;

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getPassword(ILandroid/accounts/Account;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_1a

    .line 3
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    iget-object p1, p1, Lcom/polestar/clone/server/accounts/VAccount;->e:Ljava/lang/String;

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_13

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "account is null"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final getPreviousName(ILandroid/accounts/Account;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_19

    .line 3
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 16
    iget-object p1, p1, Lcom/polestar/clone/server/accounts/VAccount;->c:Ljava/lang/String;

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_12

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "account is null"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public getUserData(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p2, :cond_2a

    .line 3
    if-eqz p3, :cond_22

    .line 5
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v1, p2}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    iget-object p1, p1, Lcom/polestar/clone/server/accounts/VAccount;->h:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1b

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "key is null"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "account is null"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final h(ILandroid/accounts/Account;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_7e

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7e

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/polestar/clone/server/accounts/VAccount;

    .line 27
    iget v2, v1, Lcom/polestar/clone/server/accounts/VAccount;->a:I

    .line 29
    if-ne p1, v2, :cond_e

    .line 31
    iget-object v2, v1, Lcom/polestar/clone/server/accounts/VAccount;->b:Ljava/lang/String;

    .line 33
    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_e

    .line 41
    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 43
    iget-object v1, v1, Lcom/polestar/clone/server/accounts/VAccount;->d:Ljava/lang/String;

    .line 45
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_e

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    invoke-virtual {p0}, Lorg/as2;->k()V

    .line 57
    invoke-virtual {p0, p1}, Lorg/as2;->l(I)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x1a

    .line 64
    if-lt v0, v1, :cond_7c

    .line 66
    iget-object v0, p0, Lorg/as2;->g:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 74
    if-eqz v0, :cond_7c

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7c

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;

    .line 92
    iget v2, v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->a:I

    .line 94
    if-ne p1, v2, :cond_4f

    .line 96
    iget-object v2, v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->b:Ljava/lang/String;

    .line 98
    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4f

    .line 106
    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 108
    iget-object v1, v1, Lcom/polestar/clone/server/accounts/VAccountVisibility;->c:Ljava/lang/String;

    .line 110
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4f

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 119
    invoke-virtual {p0}, Lorg/as2;->j()V

    .line 122
    invoke-virtual {p0, p1}, Lorg/as2;->l(I)V

    .line 125
    :cond_7c
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    return p1
.end method

.method public hasFeatures(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    .registers 14

    .line 1
    if-eqz p2, :cond_35

    .line 3
    if-eqz p3, :cond_2d

    .line 5
    if-eqz p4, :cond_25

    .line 7
    iget-object v0, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lorg/as2;->d(Ljava/lang/String;)Lorg/as2$k;

    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_15

    .line 15
    :try_start_e
    const-string p1, "account.type does not exist"

    .line 17
    const/4 p3, 0x7

    .line 18
    invoke-interface {p2, p3, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_14} :catch_14

    .line 21
    :catch_14
    return-void

    .line 22
    :cond_15
    new-instance v1, Lorg/as2$b;

    .line 24
    iget-object v6, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    move-object v2, p0

    .line 27
    move v4, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v7, p3

    .line 30
    move-object v8, p4

    .line 31
    invoke-direct/range {v1 .. v8}, Lorg/as2$b;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;Ljava/lang/String;Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lorg/as2$m;->a()V

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p2, "features is null"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "account is null"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "response is null"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final i(ILandroid/accounts/Account;Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/as2;->g:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lorg/as2;->c(ILandroid/accounts/Account;)Lcom/polestar/clone/server/accounts/VAccountVisibility;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_15

    .line 10
    iput-object p3, p2, Lcom/polestar/clone/server/accounts/VAccountVisibility;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lorg/as2;->j()V

    .line 15
    invoke-virtual {p0, p1}, Lorg/as2;->l(I)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw p1
.end method

.method public invalidateAuthToken(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_7a

    .line 3
    if-eqz p3, :cond_72

    .line 5
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    if-eqz v1, :cond_3c

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_37

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/polestar/clone/server/accounts/VAccount;

    .line 35
    iget-object v4, v3, Lcom/polestar/clone/server/accounts/VAccount;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_16

    .line 43
    iget-object v2, v3, Lcom/polestar/clone/server/accounts/VAccount;->g:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_16

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_70

    .line 56
    :cond_37
    if-eqz v2, :cond_3c

    .line 58
    invoke-virtual {p0}, Lorg/as2;->k()V

    .line 61
    :cond_3c
    iget-object v1, p0, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 63
    monitor-enter v1
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_35

    .line 64
    :try_start_3f
    iget-object v2, p0, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6b

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/as2$i;

    .line 82
    iget v4, v3, Lorg/as2$i;->a:I

    .line 84
    if-ne v4, p1, :cond_45

    .line 86
    iget-object v4, v3, Lorg/as2$i;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_45

    .line 94
    iget-object v3, v3, Lorg/as2$i;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_45

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 105
    goto :goto_45

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_3f .. :try_end_6c} :catchall_69

    .line 109
    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_35

    .line 110
    return-void

    .line 111
    :goto_6e
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_69

    .line 112
    :try_start_6f
    throw p1

    .line 113
    :goto_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_35

    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string p2, "authToken is null"

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p2, "accountType is null"

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public isCredentialsUpdateSuggested(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    return-void
.end method

.method public final j()V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lorg/js2;->a:Ljava/io/File;

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "account-visibility-list.ini"

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    :try_start_12
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_5e

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    iget-object v6, p0, Lorg/as2;->g:Landroid/util/SparseArray;

    .line 31
    :try_start_1e
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v7

    .line 35
    if-ge v5, v7, :cond_31

    .line 37
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/List;

    .line 43
    if-eqz v6, :cond_2f

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_2f
    add-int/2addr v5, v0

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_4a

    .line 64
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    add-int/2addr v6, v0

    .line 69
    check-cast v7, Lcom/polestar/clone/server/accounts/VAccountVisibility;

    .line 71
    invoke-virtual {v7, v2, v4}, Lcom/polestar/clone/server/accounts/VAccountVisibility;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    goto :goto_3d

    .line 75
    :cond_4a
    iget-wide v3, p0, Lorg/as2;->f:J

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    new-instance v0, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 92
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 98
    return-void
.end method

.method public final k()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lorg/js2;->a:Ljava/io/File;

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "account-list.ini"

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    :try_start_12
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_5e

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    iget-object v6, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 31
    :try_start_1e
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v7

    .line 35
    if-ge v5, v7, :cond_31

    .line 37
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/List;

    .line 43
    if-eqz v6, :cond_2f

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_2f
    add-int/2addr v5, v0

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_4a

    .line 64
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    add-int/2addr v6, v0

    .line 69
    check-cast v7, Lcom/polestar/clone/server/accounts/VAccount;

    .line 71
    invoke-virtual {v7, v2, v4}, Lcom/polestar/clone/server/accounts/VAccount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    goto :goto_3d

    .line 75
    :cond_4a
    iget-wide v3, p0, Lorg/as2;->f:J

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    new-instance v0, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 92
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 98
    return-void
.end method

.method public final l(I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/polestar/clone/os/VUserHandle;

    .line 14
    invoke-direct {v2, p1}, Lcom/polestar/clone/os/VUserHandle;-><init>(I)V

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lorg/as2;->f:J

    .line 26
    sub-long v2, v0, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v4, 0x2932e00

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-lez v6, :cond_3e

    .line 39
    iput-wide v0, p0, Lorg/as2;->f:J

    .line 41
    invoke-virtual {p0}, Lorg/as2;->k()V

    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 46
    const-string v1, "android.server.checkin.CHECKIN_NOW"

    .line 48
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/polestar/clone/os/VUserHandle;

    .line 57
    invoke-direct {v2, p1}, Lcom/polestar/clone/os/VUserHandle;-><init>(I)V

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final m(ILandroid/accounts/Account;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_47

    .line 14
    iput-object p3, v1, Lcom/polestar/clone/server/accounts/VAccount;->e:Ljava/lang/String;

    .line 16
    iget-object p3, v1, Lcom/polestar/clone/server/accounts/VAccount;->g:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 21
    invoke-virtual {p0}, Lorg/as2;->k()V

    .line 24
    iget-object p3, p0, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 26
    monitor-enter p3
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_43

    .line 27
    :try_start_1a
    iget-object v1, p0, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3e

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/as2$i;

    .line 45
    iget v3, v2, Lorg/as2$i;->a:I

    .line 47
    if-ne v3, p1, :cond_20

    .line 49
    iget-object v2, v2, Lorg/as2$i;->b:Landroid/accounts/Account;

    .line 51
    invoke-virtual {v2, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_20

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_20

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    monitor-exit p3
    :try_end_3f
    .catchall {:try_start_1a .. :try_end_3f} :catchall_3c

    .line 64
    :try_start_3f
    invoke-virtual {p0, p1}, Lorg/as2;->l(I)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_49

    .line 70
    :goto_45
    :try_start_45
    monitor-exit p3
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_3c

    .line 71
    :try_start_46
    throw p1

    .line 72
    :cond_47
    :goto_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_43

    .line 75
    throw p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/ym0$b;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public peekAuthToken(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p2, :cond_2a

    .line 3
    if-eqz p3, :cond_22

    .line 5
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v1, p2}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    iget-object p1, p1, Lcom/polestar/clone/server/accounts/VAccount;->g:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1b

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "authTokenType is null"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "account is null"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public refreshAuthenticatorCache(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/as2;->d:Lorg/as2$j;

    .line 3
    iget-object v1, v0, Lorg/as2$j;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-string v2, "android.accounts.AccountAuthenticator"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_13
    invoke-static {}, Lorg/rs2;->get()Lorg/rs2;

    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x80

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p1, v1, v3, v4, v5}, Lorg/rs2;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Lorg/as2$j;->a:Ljava/util/HashMap;

    .line 34
    new-instance v1, Lorg/rv1;

    .line 36
    invoke-direct {v1}, Lorg/rv1;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8f

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 55
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 59
    iget-object v6, p0, Lorg/as2;->e:Landroid/content/Context;

    .line 61
    if-eqz v5, :cond_50

    .line 63
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_50

    .line 69
    :try_start_44
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    invoke-static {v6, v4}, Lorg/rv1;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 78
    move-result-object v4
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    nop

    .line 81
    :cond_50
    move-object v4, v3

    .line 82
    :goto_51
    if-eqz v4, :cond_2a

    .line 84
    :try_start_53
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 87
    move-result-object v5

    .line 88
    :goto_57
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v7, v8, :cond_62

    .line 95
    const/4 v8, 0x2

    .line 96
    if-eq v7, v8, :cond_62

    .line 98
    goto :goto_57

    .line 99
    :cond_62
    const-string v7, "account-authenticator"

    .line 101
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2a

    .line 111
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 113
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 115
    invoke-static {v6, v4}, Lorg/rv1;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 118
    move-result-object v4

    .line 119
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 121
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 123
    invoke-static {v4, v6, v5}, Lorg/as2;->g(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_2a

    .line 129
    iget-object v5, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 131
    new-instance v6, Lorg/as2$k;

    .line 133
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 135
    invoke-direct {v6, v4, v1}, Lorg/as2$k;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    .line 138
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_2a

    .line 142
    :catch_8d
    nop

    .line 143
    goto :goto_2a

    .line 144
    :cond_8f
    return-void
.end method

.method public registerAccountListener(I[Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    return-void
.end method

.method public removeAccount(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V
    .registers 15

    .line 1
    if-eqz p2, :cond_2c

    .line 3
    if-eqz p3, :cond_24

    .line 5
    iget-object v0, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lorg/as2;->d(Ljava/lang/String;)Lorg/as2$k;

    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_13

    .line 13
    :try_start_c
    const-string p1, "account.type does not exist"

    .line 15
    const/4 p3, 0x7

    .line 16
    invoke-interface {p2, p3, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_12} :catch_12

    .line 19
    :catch_12
    return-void

    .line 20
    :cond_13
    new-instance v1, Lorg/as2$h;

    .line 22
    iget-object v7, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    move v9, p1

    .line 25
    move-object v2, p0

    .line 26
    move v4, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v8, p3

    .line 29
    move v6, p4

    .line 30
    invoke-direct/range {v1 .. v9}, Lorg/as2$h;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZLjava/lang/String;Landroid/accounts/Account;I)V

    .line 33
    invoke-virtual {v1}, Lorg/as2$m;->a()V

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "account is null"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "response is null"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public removeAccountExplicitly(ILandroid/accounts/Account;)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/as2;->h(ILandroid/accounts/Account;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public renameAccount(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p3, :cond_81

    .line 3
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    iget-object v2, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v1, v2}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5c

    .line 16
    iget-object v2, v1, Lcom/polestar/clone/server/accounts/VAccount;->b:Ljava/lang/String;

    .line 18
    iput-object v2, v1, Lcom/polestar/clone/server/accounts/VAccount;->c:Ljava/lang/String;

    .line 20
    iput-object p4, v1, Lcom/polestar/clone/server/accounts/VAccount;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lorg/as2;->k()V

    .line 25
    new-instance v2, Landroid/accounts/Account;

    .line 27
    iget-object v3, v1, Lcom/polestar/clone/server/accounts/VAccount;->b:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lcom/polestar/clone/server/accounts/VAccount;->d:Ljava/lang/String;

    .line 31
    invoke-direct {v2, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 36
    monitor-enter v1
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_52

    .line 37
    :try_start_24
    iget-object v3, p0, Lorg/as2;->b:Ljava/util/LinkedList;

    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_47

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/as2$i;

    .line 55
    iget v5, v4, Lorg/as2$i;->a:I

    .line 57
    if-ne v5, p1, :cond_2a

    .line 59
    iget-object v5, v4, Lorg/as2$i;->b:Landroid/accounts/Account;

    .line 61
    invoke-virtual {v5, p3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2a

    .line 67
    iput-object v2, v4, Lorg/as2$i;->b:Landroid/accounts/Account;

    .line 69
    goto :goto_2a

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_45

    .line 73
    :try_start_48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v3, 0x1a

    .line 77
    if-lt v1, v3, :cond_54

    .line 79
    invoke-virtual {p0, p1, p3, p4}, Lorg/as2;->i(ILandroid/accounts/Account;Ljava/lang/String;)V

    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_7f

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0, p1}, Lorg/as2;->l(I)V

    .line 88
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_52

    .line 89
    move-object p3, v2

    .line 90
    goto :goto_5d

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_45

    .line 92
    :try_start_5b
    throw p1

    .line 93
    :cond_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_52

    .line 94
    :goto_5d
    new-instance p1, Landroid/os/Bundle;

    .line 96
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string p4, "authAccount"

    .line 101
    iget-object v0, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string p4, "accountType"

    .line 108
    iget-object p3, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_70
    invoke-interface {p2, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_73} :catch_74

    .line 116
    return-void

    .line 117
    :catch_74
    move-exception p1

    .line 118
    const-string p2, "VAccount"

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_52

    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string p2, "account is null"

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method public setAccountVisibility(ILandroid/accounts/Account;Ljava/lang/String;I)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/as2;->c(ILandroid/accounts/Account;)Lcom/polestar/clone/server/accounts/VAccountVisibility;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_17

    .line 7
    iget-object p2, p2, Lcom/polestar/clone/server/accounts/VAccountVisibility;->d:Ljava/util/HashMap;

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lorg/as2;->j()V

    .line 19
    invoke-virtual {p0, p1}, Lorg/as2;->l(I)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public setAuthToken(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_28

    .line 3
    if-eqz p3, :cond_20

    .line 5
    iget-object v0, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v1, p2}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    iget-object p1, p1, Lcom/polestar/clone/server/accounts/VAccount;->g:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lorg/as2;->k()V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "authTokenType is null"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "account is null"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public setPassword(ILandroid/accounts/Account;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/as2;->m(ILandroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p2, "account is null"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public setUserData(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_27

    .line 3
    if-eqz p2, :cond_1f

    .line 5
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lorg/as2;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/accounts/VAccount;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1e

    .line 15
    iget-object p2, p0, Lorg/as2;->a:Landroid/util/SparseArray;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_11
    iget-object p1, p1, Lcom/polestar/clone/server/accounts/VAccount;->h:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lorg/as2;->k()V

    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p2
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "account is null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "key is null"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public startAddAccountSession(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    return-void
.end method

.method public startUpdateCredentialsSession(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    return-void
.end method

.method public unregisterAccountListener(I[Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    return-void
.end method

.method public updateCredentials(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .registers 17

    .line 1
    if-eqz p2, :cond_38

    .line 3
    if-eqz p3, :cond_30

    .line 5
    if-eqz p4, :cond_28

    .line 7
    iget-object v0, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lorg/as2;->d(Ljava/lang/String;)Lorg/as2$k;

    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_15

    .line 15
    :try_start_e
    const-string v0, "account.type does not exist"

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-interface {p2, v3, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_14} :catch_14

    .line 21
    :catch_14
    return-void

    .line 22
    :cond_15
    new-instance v0, Lorg/as2$c;

    .line 24
    iget-object v6, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    move-object v1, p0

    .line 27
    move v3, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v7, p3

    .line 30
    move-object v8, p4

    .line 31
    move v5, p5

    .line 32
    move-object/from16 v9, p6

    .line 34
    invoke-direct/range {v0 .. v9}, Lorg/as2$c;-><init>(Lorg/as2;Landroid/accounts/IAccountManagerResponse;ILorg/as2$k;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {v0}, Lorg/as2$m;->a()V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "authTokenType is null"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v1, "account is null"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v1, "response is null"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method
