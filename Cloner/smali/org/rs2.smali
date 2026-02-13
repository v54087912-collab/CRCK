# classes2.dex

.class public Lorg/rs2;
.super Lorg/rp0$b;
.source "VPMS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rs2$c;,
        Lorg/rs2$d;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/rs2;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/rs2$c;

.field public final c:Lorg/rs2$d;

.field public final d:Lorg/rs2$c;

.field public final e:Lorg/bq1;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/polestar/clone/server/pm/parser/VPackage$g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polestar/clone/server/pm/parser/VPackage$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polestar/clone/server/pm/parser/VPackage$f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polestar/clone/server/pm/parser/VPackage$g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lorg/c9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/rs2$a;

    .line 3
    invoke-direct {v0}, Lorg/rs2$a;-><init>()V

    .line 6
    sput-object v0, Lorg/rs2;->k:Ljava/util/Comparator;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lorg/rs2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lorg/rs2$b;

    .line 17
    invoke-direct {v0}, Lorg/rs2$b;-><init>()V

    .line 20
    sput-object v0, Lorg/rs2;->m:Ljava/util/Comparator;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/rp0$b;-><init>()V

    .line 4
    new-instance v0, Lorg/rs2$c;

    .line 6
    invoke-direct {v0}, Lorg/rs2$c;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/rs2;->b:Lorg/rs2$c;

    .line 11
    new-instance v0, Lorg/rs2$d;

    .line 13
    invoke-direct {v0}, Lorg/rs2$d;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/rs2;->c:Lorg/rs2$d;

    .line 18
    new-instance v0, Lorg/rs2$c;

    .line 20
    invoke-direct {v0}, Lorg/rs2$c;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/rs2;->d:Lorg/rs2$c;

    .line 25
    new-instance v0, Lorg/bq1;

    .line 27
    invoke-direct {v0}, Lorg/bq1;-><init>()V

    .line 30
    iput-object v0, p0, Lorg/rs2;->e:Lorg/bq1;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lorg/rs2;->f:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Lorg/rs2;->g:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lorg/rs2;->h:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object v0, p0, Lorg/rs2;->i:Ljava/util/HashMap;

    .line 60
    sget-object v0, Lorg/yg1;->a:Lorg/c9;

    .line 62
    iput-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 66
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 71
    iget-object v2, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 73
    sget-object v3, Lorg/xr2;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    iput-object v0, p0, Lorg/rs2;->a:Ljava/util/HashMap;

    .line 91
    return-void
.end method

.method public static b(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/vs2;->exists(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 14
    const-string v1, "Invalid userId "

    .line 16
    invoke-static {p0, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/vs2;->exists(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Lcom/polestar/clone/server/pm/parser/VPackage;Lcom/polestar/clone/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-static/range {p2 .. p2}, Lorg/rs2;->g(I)I

    .line 10
    move-result v4

    .line 11
    iget-wide v5, v1, Lcom/polestar/clone/server/pm/PackageSetting;->f:J

    .line 13
    iget-wide v7, v1, Lcom/polestar/clone/server/pm/PackageSetting;->g:J

    .line 15
    invoke-virtual {v1, v2}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v4}, Lcom/polestar/clone/server/pm/parser/a;->b(Lcom/polestar/clone/server/pm/PackageUserState;I)Z

    .line 22
    move-result v9

    .line 23
    const/4 v10, 0x0

    .line 24
    if-nez v9, :cond_1a

    .line 26
    return-object v10

    .line 27
    :cond_1a
    iget-object v9, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->k:[Landroid/content/pm/Signature;

    .line 29
    const/4 v11, 0x0

    .line 30
    if-nez v9, :cond_8f

    .line 32
    iget-object v9, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 34
    sget-object v12, Lorg/js2;->a:Ljava/io/File;

    .line 36
    new-instance v12, Ljava/io/File;

    .line 38
    invoke-static {v9}, Lorg/js2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v9

    .line 42
    const-string v13, "signature.ini"

    .line 44
    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_35

    .line 53
    goto :goto_8f

    .line 54
    :cond_35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    move-result-object v9

    .line 58
    :try_start_39
    new-instance v13, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v13, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 65
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    const/16 v14, 0x64

    .line 70
    new-array v15, v14, [B
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_47} :catch_88
    .catchall {:try_start_39 .. :try_end_47} :catchall_82

    .line 72
    const/16 v16, 0x1

    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {v13, v15, v11, v14}, Ljava/io/InputStream;->read([BII)I

    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_53

    .line 80
    invoke-virtual {v12, v15, v11, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 83
    goto :goto_49

    .line 84
    :cond_53
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 91
    array-length v12, v3

    .line 92
    invoke-virtual {v9, v3, v11, v12}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 95
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 98
    sget-object v3, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, [Landroid/content/pm/Signature;

    .line 106
    iput-object v3, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->k:[Landroid/content/pm/Signature;

    .line 108
    invoke-static {}, Lorg/lh;->c()Z

    .line 111
    move-result v3
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_6f} :catch_84
    .catchall {:try_start_49 .. :try_end_6f} :catchall_82

    .line 112
    if-eqz v3, :cond_84

    .line 114
    :try_start_71
    const-class v3, Landroid/os/Bundle;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lorg/m0;->c(Landroid/os/Parcelable;)Landroid/content/pm/SigningInfo;

    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->w:Landroid/content/pm/SigningInfo;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_81} :catch_84
    .catchall {:try_start_71 .. :try_end_81} :catchall_82

    .line 130
    goto :goto_84

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto :goto_8b

    .line 133
    :catch_84
    :cond_84
    :goto_84
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 136
    goto :goto_91

    .line 137
    :catch_88
    const/16 v16, 0x1

    .line 139
    goto :goto_84

    .line 140
    :goto_8b
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 143
    throw v0

    .line 144
    :cond_8f
    :goto_8f
    const/16 v16, 0x1

    .line 146
    :goto_91
    new-instance v3, Landroid/content/pm/PackageInfo;

    .line 148
    invoke-direct {v3}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 151
    iget-object v9, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 153
    iput-object v9, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 155
    iget v9, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->r:I

    .line 157
    iput v9, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 159
    iget v9, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->s:I

    .line 161
    iget-object v12, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->o:Ljava/lang/String;

    .line 163
    iput-object v12, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 165
    iget-object v12, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->p:Ljava/lang/String;

    .line 167
    iput-object v12, v3, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 169
    iput v9, v3, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 171
    invoke-static {v0, v4, v1, v2}, Lcom/polestar/clone/server/pm/parser/a;->d(Lcom/polestar/clone/server/pm/parser/VPackage;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 174
    move-result-object v9

    .line 175
    iput-object v9, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 177
    iput-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 179
    iput-wide v7, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 181
    iget-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    .line 183
    if-eqz v5, :cond_cd

    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_cd

    .line 191
    iget-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v5

    .line 197
    new-array v5, v5, [Ljava/lang/String;

    .line 199
    iget-object v6, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    iput-object v5, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 206
    :cond_cd
    and-int/lit16 v5, v4, 0x100

    .line 208
    if-eqz v5, :cond_d5

    .line 210
    sget-object v5, Lorg/kh1;->a:[I

    .line 212
    iput-object v5, v3, Landroid/content/pm/PackageInfo;->gids:[I

    .line 214
    :cond_d5
    and-int/lit16 v5, v4, 0x4000

    .line 216
    if-eqz v5, :cond_103

    .line 218
    iget-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    .line 220
    if-eqz v5, :cond_e2

    .line 222
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 225
    move-result v5

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v5, 0x0

    .line 228
    :goto_e3
    if-lez v5, :cond_ee

    .line 230
    new-array v5, v5, [Landroid/content/pm/ConfigurationInfo;

    .line 232
    iput-object v5, v3, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 234
    iget-object v6, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    :cond_ee
    iget-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->u:Ljava/util/ArrayList;

    .line 241
    if-eqz v5, :cond_f7

    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 246
    move-result v5

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v5, 0x0

    .line 249
    :goto_f8
    if-lez v5, :cond_103

    .line 251
    new-array v5, v5, [Landroid/content/pm/FeatureInfo;

    .line 253
    iput-object v5, v3, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 255
    iget-object v6, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->u:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    :cond_103
    and-int/lit8 v5, v4, 0x1

    .line 262
    if-eqz v5, :cond_12b

    .line 264
    iget-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v5

    .line 270
    if-lez v5, :cond_12b

    .line 272
    new-array v6, v5, [Landroid/content/pm/ActivityInfo;

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_113
    if-ge v7, v5, :cond_129

    .line 278
    iget-object v9, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 286
    add-int/lit8 v12, v8, 0x1

    .line 288
    invoke-static {v9, v4, v1, v2}, Lcom/polestar/clone/server/pm/parser/a;->c(Lcom/polestar/clone/server/pm/parser/VPackage$b;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 291
    move-result-object v9

    .line 292
    aput-object v9, v6, v8

    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 296
    move v8, v12

    .line 297
    goto :goto_113

    .line 298
    :cond_129
    iput-object v6, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 300
    :cond_12b
    and-int/lit8 v5, v4, 0x2

    .line 302
    if-eqz v5, :cond_153

    .line 304
    iget-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v5

    .line 310
    if-lez v5, :cond_153

    .line 312
    new-array v6, v5, [Landroid/content/pm/ActivityInfo;

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    :goto_13b
    if-ge v7, v5, :cond_151

    .line 318
    iget-object v9, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 326
    add-int/lit8 v12, v8, 0x1

    .line 328
    invoke-static {v9, v4, v1, v2}, Lcom/polestar/clone/server/pm/parser/a;->c(Lcom/polestar/clone/server/pm/parser/VPackage$b;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 331
    move-result-object v9

    .line 332
    aput-object v9, v6, v8

    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 336
    move v8, v12

    .line 337
    goto :goto_13b

    .line 338
    :cond_151
    iput-object v6, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 340
    :cond_153
    and-int/lit8 v5, v4, 0x4

    .line 342
    if-eqz v5, :cond_17b

    .line 344
    iget-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 349
    move-result v5

    .line 350
    if-lez v5, :cond_17b

    .line 352
    new-array v6, v5, [Landroid/content/pm/ServiceInfo;

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_163
    if-ge v7, v5, :cond_179

    .line 358
    iget-object v9, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 366
    add-int/lit8 v12, v8, 0x1

    .line 368
    invoke-static {v9, v4, v1, v2}, Lcom/polestar/clone/server/pm/parser/a;->f(Lcom/polestar/clone/server/pm/parser/VPackage$h;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ServiceInfo;

    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v6, v8

    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 376
    move v8, v12

    .line 377
    goto :goto_163

    .line 378
    :cond_179
    iput-object v6, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 380
    :cond_17b
    and-int/lit8 v5, v4, 0x8

    .line 382
    if-eqz v5, :cond_1a3

    .line 384
    iget-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v5

    .line 390
    if-lez v5, :cond_1a3

    .line 392
    new-array v6, v5, [Landroid/content/pm/ProviderInfo;

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    :goto_18b
    if-ge v7, v5, :cond_1a1

    .line 398
    iget-object v9, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 406
    add-int/lit8 v12, v8, 0x1

    .line 408
    invoke-static {v9, v4, v1, v2}, Lcom/polestar/clone/server/pm/parser/a;->e(Lcom/polestar/clone/server/pm/parser/VPackage$g;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 411
    move-result-object v9

    .line 412
    aput-object v9, v6, v8

    .line 414
    add-int/lit8 v7, v7, 0x1

    .line 416
    move v8, v12

    .line 417
    goto :goto_18b

    .line 418
    :cond_1a1
    iput-object v6, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 420
    :cond_1a3
    and-int/lit8 v1, v4, 0x10

    .line 422
    if-eqz v1, :cond_1da

    .line 424
    iget-object v1, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->e:Ljava/util/ArrayList;

    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 429
    move-result v1

    .line 430
    if-lez v1, :cond_1da

    .line 432
    new-array v2, v1, [Landroid/content/pm/InstrumentationInfo;

    .line 434
    iput-object v2, v3, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_1b4
    if-ge v2, v1, :cond_1da

    .line 439
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 441
    iget-object v6, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->e:Ljava/util/ArrayList;

    .line 443
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lcom/polestar/clone/server/pm/parser/VPackage$d;

    .line 449
    if-nez v6, :cond_1c4

    .line 451
    move-object v8, v10

    .line 452
    goto :goto_1d5

    .line 453
    :cond_1c4
    and-int/lit16 v7, v4, 0x80

    .line 455
    iget-object v8, v6, Lcom/polestar/clone/server/pm/parser/VPackage$d;->f:Landroid/content/pm/InstrumentationInfo;

    .line 457
    if-nez v7, :cond_1cb

    .line 459
    goto :goto_1d5

    .line 460
    :cond_1cb
    new-instance v7, Landroid/content/pm/InstrumentationInfo;

    .line 462
    invoke-direct {v7, v8}, Landroid/content/pm/InstrumentationInfo;-><init>(Landroid/content/pm/InstrumentationInfo;)V

    .line 465
    iget-object v6, v6, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 467
    iput-object v6, v7, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 469
    move-object v8, v7

    .line 470
    :goto_1d5
    aput-object v8, v5, v2

    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 474
    goto :goto_1b4

    .line 475
    :cond_1da
    invoke-static {}, Lorg/lh;->c()Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1e6

    .line 481
    const/high16 v1, 0x8000000

    .line 483
    and-int/2addr v1, v4

    .line 484
    if-eqz v1, :cond_1e6

    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    const/16 v16, 0x0

    .line 489
    :goto_1e8
    and-int/lit8 v1, v4, 0x40

    .line 491
    if-nez v1, :cond_1ee

    .line 493
    if-eqz v16, :cond_1fe

    .line 495
    :cond_1ee
    iget-object v1, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->k:[Landroid/content/pm/Signature;

    .line 497
    if-eqz v1, :cond_1f4

    .line 499
    array-length v2, v1

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    const/4 v2, 0x0

    .line 502
    :goto_1f5
    if-lez v2, :cond_1fe

    .line 504
    new-array v4, v2, [Landroid/content/pm/Signature;

    .line 506
    iput-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 508
    invoke-static {v1, v11, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    :cond_1fe
    if-eqz v16, :cond_205

    .line 513
    iget-object v0, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->w:Landroid/content/pm/SigningInfo;

    .line 515
    invoke-static {v3, v0}, Lorg/m0;->q(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 518
    :cond_205
    return-object v3
.end method

.method public static g(I)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/high16 v0, 0xc0000

    .line 10
    and-int v1, p0, v0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    :goto_d
    return p0

    .line 15
    :cond_e
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static get()Lorg/rs2;
    .registers 1

    .line 1
    sget-object v0, Lorg/rs2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/rs2;

    .line 9
    return-object v0
.end method

.method public static systemReady()V
    .registers 5

    .line 1
    new-instance v0, Lorg/rs2;

    .line 3
    invoke-direct {v0}, Lorg/rs2;-><init>()V

    .line 6
    new-instance v1, Lorg/vs2;

    .line 8
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 10
    iget-object v2, v2, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [C

    .line 15
    iget-object v4, v0, Lorg/rs2;->j:Lorg/c9;

    .line 17
    invoke-direct {v1, v2, v0, v3, v4}, Lorg/vs2;-><init>(Landroid/content/Context;Lorg/rs2;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    sget-object v1, Lorg/rs2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/polestar/clone/server/pm/parser/VPackage;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_26

    .line 11
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 19
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 21
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 23
    if-nez v5, :cond_1c

    .line 25
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 29
    :cond_1c
    iget-object v4, p0, Lorg/rs2;->b:Lorg/rs2$c;

    .line 31
    const-string v5, "activity"

    .line 33
    invoke-virtual {v4, v3, v5}, Lorg/rs2$c;->n(Lcom/polestar/clone/server/pm/parser/VPackage$b;Ljava/lang/String;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    if-ge v2, v0, :cond_66

    .line 48
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 56
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage$h;->f:Landroid/content/pm/ServiceInfo;

    .line 58
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 60
    if-nez v5, :cond_41

    .line 62
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 64
    iput-object v5, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 66
    :cond_41
    iget-object v4, p0, Lorg/rs2;->c:Lorg/rs2$d;

    .line 68
    iget-object v5, v4, Lorg/rs2$d;->i:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v3}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v5, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_53
    if-ge v6, v5, :cond_63

    .line 86
    iget-object v7, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 94
    invoke-virtual {v4, v7}, Lorg/gv0;->a(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_53

    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_2d

    .line 103
    :cond_66
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_6d
    if-ge v2, v0, :cond_8b

    .line 112
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 120
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 122
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 124
    if-nez v5, :cond_81

    .line 126
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 128
    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 130
    :cond_81
    iget-object v4, p0, Lorg/rs2;->d:Lorg/rs2$c;

    .line 132
    const-string v5, "receiver"

    .line 134
    invoke-virtual {v4, v3, v5}, Lorg/rs2$c;->n(Lcom/polestar/clone/server/pm/parser/VPackage$b;Ljava/lang/String;)V

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_6d

    .line 140
    :cond_8b
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_92
    if-ge v2, v0, :cond_104

    .line 149
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 157
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage$g;->f:Landroid/content/pm/ProviderInfo;

    .line 159
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 161
    if-nez v5, :cond_a6

    .line 163
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 165
    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 167
    :cond_a6
    iget-object v4, p0, Lorg/rs2;->e:Lorg/bq1;

    .line 169
    iget-object v5, v4, Lorg/bq1;->i:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v3}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_bc

    .line 181
    invoke-virtual {v3}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    goto :goto_da

    .line 189
    :cond_bc
    invoke-virtual {v3}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v5, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v5

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_ca
    if-ge v6, v5, :cond_da

    .line 205
    iget-object v7, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/polestar/clone/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 213
    invoke-virtual {v4, v7}, Lorg/gv0;->a(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 218
    goto :goto_ca

    .line 219
    :cond_da
    :goto_da
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage$g;->f:Landroid/content/pm/ProviderInfo;

    .line 221
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 223
    const-string v5, ";"

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    array-length v5, v4

    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_e6
    if-ge v6, v5, :cond_f8

    .line 233
    aget-object v7, v4, v6

    .line 235
    iget-object v8, p0, Lorg/rs2;->i:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_f5

    .line 243
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_f5
    add-int/lit8 v6, v6, 0x1

    .line 248
    goto :goto_e6

    .line 249
    :cond_f8
    iget-object v4, p0, Lorg/rs2;->f:Ljava/util/HashMap;

    .line 251
    invoke-virtual {v3}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 260
    goto :goto_92

    .line 261
    :cond_104
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v0

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_10b
    if-ge v2, v0, :cond_11f

    .line 270
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$e;

    .line 278
    iget-object v4, p0, Lorg/rs2;->g:Ljava/util/HashMap;

    .line 280
    iget-object v5, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 282
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 287
    goto :goto_10b

    .line 288
    :cond_11f
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v0

    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_126
    if-ge v2, v0, :cond_13a

    .line 297
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$f;

    .line 305
    iget-object v4, p0, Lorg/rs2;->h:Ljava/util/HashMap;

    .line 307
    iget-object v5, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 314
    goto :goto_126

    .line 315
    :cond_13a
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    .line 317
    sget-object v2, Lorg/fk1;->a:Ljava/util/HashSet;

    .line 319
    if-eqz v0, :cond_170

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_147

    .line 327
    goto :goto_170

    .line 328
    :cond_147
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v3

    .line 337
    const/4 v4, 0x0

    .line 338
    :cond_151
    :goto_151
    if-ge v4, v3, :cond_167

    .line 340
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 348
    sget-object v6, Lorg/fk1;->a:Ljava/util/HashSet;

    .line 350
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_151

    .line 356
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_151

    .line 360
    :cond_167
    new-array v0, v1, [Ljava/lang/String;

    .line 362
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, [Ljava/lang/String;

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    :goto_170
    const/4 v0, 0x0

    .line 370
    :goto_171
    if-eqz v0, :cond_180

    .line 372
    array-length v1, v0

    .line 373
    if-lez v1, :cond_180

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    iget-object v1, p0, Lorg/rs2;->a:Ljava/util/HashMap;

    .line 380
    iget-object p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 382
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_180
    return-void
.end method

.method public activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 15

    .line 1
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lorg/rs2;->b:Lorg/rs2$c;

    .line 6
    iget-object v0, v0, Lorg/rs2$c;->i:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_15

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_48

    .line 31
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 39
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "PMS"

    .line 59
    move-object v6, p3

    .line 60
    invoke-virtual/range {v4 .. v10}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 63
    move-result p3

    .line 64
    if-ltz p3, :cond_44

    .line 66
    const/4 p1, 0x1

    .line 67
    monitor-exit v1

    .line 68
    return p1

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    move-object p3, v6

    .line 72
    goto :goto_16

    .line 73
    :cond_48
    monitor-exit v1

    .line 74
    return v0

    .line 75
    :goto_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_12

    .line 76
    throw p1
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .line 1
    const-string p2, "android.permission.INTERACT_ACROSS_USERS"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1c

    .line 9
    const-string p2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    sget-object p2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 20
    iget-object p3, p2, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 22
    iget-object p2, p2, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 3
    invoke-virtual {v0}, Lorg/c9;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 23
    iget-object v1, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 25
    invoke-virtual {v1, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->b(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lorg/rs2;->j:Lorg/c9;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v1, v2}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 13
    if-nez v1, :cond_10

    .line 15
    goto/16 :goto_208

    .line 17
    :cond_10
    iget-object v2, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v2, :cond_29

    .line 26
    iget-object v5, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 34
    iget-object v6, v0, Lorg/rs2;->b:Lorg/rs2$c;

    .line 36
    invoke-virtual {v6, v5}, Lorg/rs2$c;->p(Lcom/polestar/clone/server/pm/parser/VPackage$b;)V

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    iget-object v2, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_30
    const-string v5, "/*"

    .line 51
    const/16 v6, 0x2f

    .line 53
    if-ge v4, v2, :cond_e3

    .line 55
    iget-object v7, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 63
    iget-object v8, v0, Lorg/rs2;->c:Lorg/rs2$d;

    .line 65
    iget-object v9, v8, Lorg/rs2$d;->i:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v7}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v9, v7, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v9

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_50
    if-ge v10, v9, :cond_dd

    .line 83
    iget-object v11, v7, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 91
    iget-object v12, v11, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 93
    invoke-virtual {v12}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 96
    move-result-object v12

    .line 97
    iget-object v13, v8, Lorg/gv0;->e:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v8, v11, v12, v13}, Lorg/gv0;->m(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 102
    move-result v12

    .line 103
    iget-object v13, v11, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 105
    invoke-virtual {v13}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 108
    move-result-object v14

    .line 109
    if-nez v14, :cond_72

    .line 111
    const/4 v15, 0x0

    .line 112
    :cond_6f
    move/from16 v16, v2

    .line 114
    goto :goto_b8

    .line 115
    :cond_72
    const/4 v15, 0x0

    .line 116
    :goto_73
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_6f

    .line 122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v3, v16

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 132
    move/from16 v16, v2

    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_97

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v17

    .line 145
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    :goto_94
    move/from16 v17, v2

    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v17, v6

    .line 158
    move-object v6, v3

    .line 159
    move-object/from16 v3, v17

    .line 161
    goto :goto_94

    .line 162
    :goto_a1
    iget-object v2, v8, Lorg/gv0;->b:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v8, v2, v3, v11}, Lorg/gv0;->k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 167
    if-lez v17, :cond_ae

    .line 169
    iget-object v2, v8, Lorg/gv0;->c:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v8, v2, v6, v11}, Lorg/gv0;->k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    iget-object v2, v8, Lorg/gv0;->d:Ljava/util/HashMap;

    .line 177
    invoke-virtual {v8, v2, v6, v11}, Lorg/gv0;->k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 180
    :goto_b3
    move/from16 v2, v16

    .line 182
    const/16 v6, 0x2f

    .line 184
    goto :goto_73

    .line 185
    :goto_b8
    if-nez v12, :cond_c5

    .line 187
    if-nez v15, :cond_c5

    .line 189
    invoke-virtual {v13}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v8, Lorg/gv0;->f:Ljava/util/HashMap;

    .line 195
    invoke-virtual {v8, v11, v2, v3}, Lorg/gv0;->m(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 198
    :cond_c5
    if-eqz v15, :cond_d0

    .line 200
    invoke-virtual {v13}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v8, Lorg/gv0;->g:Ljava/util/HashMap;

    .line 206
    invoke-virtual {v8, v11, v2, v3}, Lorg/gv0;->m(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 209
    :cond_d0
    iget-object v2, v8, Lorg/gv0;->a:Ljava/util/HashSet;

    .line 211
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 216
    move/from16 v2, v16

    .line 218
    const/16 v6, 0x2f

    .line 220
    goto/16 :goto_50

    .line 222
    :cond_dd
    move/from16 v16, v2

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 226
    goto/16 :goto_30

    .line 228
    :cond_e3
    iget-object v2, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v2

    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_ea
    if-ge v6, v2, :cond_fc

    .line 237
    iget-object v3, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 245
    iget-object v4, v0, Lorg/rs2;->d:Lorg/rs2$c;

    .line 247
    invoke-virtual {v4, v3}, Lorg/rs2$c;->p(Lcom/polestar/clone/server/pm/parser/VPackage$b;)V

    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 252
    goto :goto_ea

    .line 253
    :cond_fc
    iget-object v2, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v2

    .line 259
    const/4 v6, 0x0

    .line 260
    :goto_103
    if-ge v6, v2, :cond_1d2

    .line 262
    iget-object v3, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 270
    iget-object v4, v0, Lorg/rs2;->e:Lorg/bq1;

    .line 272
    iget-object v7, v4, Lorg/bq1;->i:Ljava/util/HashMap;

    .line 274
    invoke-virtual {v3}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v7, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v7

    .line 287
    const/4 v8, 0x0

    .line 288
    :goto_11f
    if-ge v8, v7, :cond_1a9

    .line 290
    iget-object v9, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lcom/polestar/clone/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 298
    iget-object v10, v9, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 300
    invoke-virtual {v10}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 303
    move-result-object v10

    .line 304
    iget-object v11, v4, Lorg/gv0;->e:Ljava/util/HashMap;

    .line 306
    invoke-virtual {v4, v9, v10, v11}, Lorg/gv0;->m(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 309
    move-result v10

    .line 310
    iget-object v11, v9, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 312
    invoke-virtual {v11}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 315
    move-result-object v12

    .line 316
    if-nez v12, :cond_141

    .line 318
    const/4 v13, 0x0

    .line 319
    :cond_13e
    move/from16 v16, v2

    .line 321
    goto :goto_186

    .line 322
    :cond_141
    const/4 v13, 0x0

    .line 323
    :goto_142
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_13e

    .line 329
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Ljava/lang/String;

    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 337
    move/from16 v16, v2

    .line 339
    const/16 v15, 0x2f

    .line 341
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 344
    move-result v2

    .line 345
    if-lez v2, :cond_168

    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-virtual {v14, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    move-result-object v17

    .line 352
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    move-result-object v17

    .line 356
    move-object/from16 v15, v17

    .line 358
    :goto_165
    move/from16 v17, v2

    .line 360
    goto :goto_171

    .line 361
    :cond_168
    const/4 v15, 0x0

    .line 362
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v17

    .line 366
    move-object v15, v14

    .line 367
    move-object/from16 v14, v17

    .line 369
    goto :goto_165

    .line 370
    :goto_171
    iget-object v2, v4, Lorg/gv0;->b:Ljava/util/HashMap;

    .line 372
    invoke-virtual {v4, v2, v14, v9}, Lorg/gv0;->k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 375
    if-lez v17, :cond_17e

    .line 377
    iget-object v2, v4, Lorg/gv0;->c:Ljava/util/HashMap;

    .line 379
    invoke-virtual {v4, v2, v15, v9}, Lorg/gv0;->k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 382
    goto :goto_183

    .line 383
    :cond_17e
    iget-object v2, v4, Lorg/gv0;->d:Ljava/util/HashMap;

    .line 385
    invoke-virtual {v4, v2, v15, v9}, Lorg/gv0;->k(Ljava/util/HashMap;Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)V

    .line 388
    :goto_183
    move/from16 v2, v16

    .line 390
    goto :goto_142

    .line 391
    :goto_186
    if-nez v10, :cond_193

    .line 393
    if-nez v13, :cond_193

    .line 395
    invoke-virtual {v11}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 398
    move-result-object v2

    .line 399
    iget-object v10, v4, Lorg/gv0;->f:Ljava/util/HashMap;

    .line 401
    invoke-virtual {v4, v9, v2, v10}, Lorg/gv0;->m(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 404
    :cond_193
    if-eqz v13, :cond_19e

    .line 406
    invoke-virtual {v11}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 409
    move-result-object v2

    .line 410
    iget-object v10, v4, Lorg/gv0;->g:Ljava/util/HashMap;

    .line 412
    invoke-virtual {v4, v9, v2, v10}, Lorg/gv0;->m(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 415
    :cond_19e
    iget-object v2, v4, Lorg/gv0;->a:Ljava/util/HashSet;

    .line 417
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v8, v8, 0x1

    .line 422
    move/from16 v2, v16

    .line 424
    goto/16 :goto_11f

    .line 426
    :cond_1a9
    move/from16 v16, v2

    .line 428
    iget-object v2, v3, Lcom/polestar/clone/server/pm/parser/VPackage$g;->f:Landroid/content/pm/ProviderInfo;

    .line 430
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 432
    const-string v4, ";"

    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    array-length v4, v2

    .line 439
    const/4 v7, 0x0

    .line 440
    :goto_1b7
    if-ge v7, v4, :cond_1c3

    .line 442
    aget-object v8, v2, v7

    .line 444
    iget-object v9, v0, Lorg/rs2;->i:Ljava/util/HashMap;

    .line 446
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    add-int/lit8 v7, v7, 0x1

    .line 451
    goto :goto_1b7

    .line 452
    :cond_1c3
    iget-object v2, v0, Lorg/rs2;->f:Ljava/util/HashMap;

    .line 454
    invoke-virtual {v3}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 463
    move/from16 v2, v16

    .line 465
    goto/16 :goto_103

    .line 467
    :cond_1d2
    iget-object v2, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 472
    move-result v2

    .line 473
    const/4 v6, 0x0

    .line 474
    :goto_1d9
    if-ge v6, v2, :cond_1ed

    .line 476
    iget-object v3, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$e;

    .line 484
    iget-object v4, v0, Lorg/rs2;->g:Ljava/util/HashMap;

    .line 486
    iget-object v3, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 488
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 493
    goto :goto_1d9

    .line 494
    :cond_1ed
    iget-object v2, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 499
    move-result v2

    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_1f4
    if-ge v3, v2, :cond_208

    .line 503
    iget-object v4, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$f;

    .line 511
    iget-object v5, v0, Lorg/rs2;->h:Ljava/util/HashMap;

    .line 513
    iget-object v4, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 515
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 520
    goto :goto_1f4

    .line 521
    :cond_208
    :goto_208
    return-void
.end method

.method public getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .registers 8

    .line 1
    invoke-static {p3}, Lorg/rs2;->c(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p2}, Lorg/rs2;->g(I)I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v2, p0, Lorg/rs2;->j:Lorg/c9;

    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 28
    if-eqz v2, :cond_3a

    .line 30
    iget-object v2, v2, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 32
    iget-object v3, p0, Lorg/rs2;->b:Lorg/rs2$c;

    .line 34
    iget-object v3, v3, Lorg/rs2$c;->i:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 42
    if-eqz p1, :cond_3a

    .line 44
    invoke-virtual {v2, p3}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, p2, v1, p3}, Lcom/polestar/clone/server/pm/parser/a;->c(Lcom/polestar/clone/server/pm/parser/VPackage$b;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lorg/sq;->a(Landroid/content/pm/ComponentInfo;)V

    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_f .. :try_end_3d} :catchall_38

    .line 62
    throw p1
.end method

.method public getAppInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/polestar/clone/remote/VParceledListSlice;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/polestar/clone/remote/VParceledListSlice<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lorg/rs2;->b(I)V

    .line 4
    iget-object p2, p0, Lorg/rs2;->j:Lorg/c9;

    .line 6
    iget p2, p2, Lorg/f72;->c:I

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const-string p2, "androidxx"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    new-instance p1, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 23
    invoke-direct {p1, p3}, Lcom/polestar/clone/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {p4}, Lorg/rs2;->g(I)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lorg/rs2;->j:Lorg/c9;

    .line 33
    monitor-enter p2

    .line 34
    :try_start_21
    iget-object p4, p0, Lorg/rs2;->j:Lorg/c9;

    .line 36
    invoke-virtual {p4}, Lorg/c9;->values()Ljava/util/Collection;

    .line 39
    move-result-object p4

    .line 40
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p4

    .line 44
    :goto_2b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 56
    iget-object v1, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 58
    invoke-virtual {v1, p5}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, p1, v1, p5}, Lcom/polestar/clone/server/pm/parser/a;->d(Lcom/polestar/clone/server/pm/parser/VPackage;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2b

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    monitor-exit p2
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_45

    .line 73
    new-instance p1, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 75
    invoke-direct {p1, p3}, Lcom/polestar/clone/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    .line 78
    return-object p1

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_45

    .line 80
    throw p1
.end method

.method public getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .registers 7

    .line 1
    invoke-static {p3}, Lorg/rs2;->c(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p2}, Lorg/rs2;->g(I)I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v2, p0, Lorg/rs2;->j:Lorg/c9;

    .line 18
    invoke-virtual {v2, p1}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 24
    if-eqz p1, :cond_27

    .line 26
    iget-object v1, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 28
    invoke-virtual {v1, p3}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, p2, v1, p3}, Lcom/polestar/clone/server/pm/parser/a;->d(Lcom/polestar/clone/server/pm/parser/VPackage;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method

.method public getComponentEnabledSetting(Landroid/content/ComponentName;I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p2}, Lorg/rs2;->b(I)V

    .line 8
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-static {p2}, Lorg/zq;->a(I)Lorg/zq$b;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lorg/zq$b;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lorg/zq$b;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 25
    monitor-exit v1

    .line 26
    return p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public getDangerousPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/rs2;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getInstalledPackages(II)Lcom/polestar/clone/remote/VParceledListSlice;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/polestar/clone/remote/VParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 5
    iget v1, v1, Lorg/f72;->c:I

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-static {p2}, Lorg/rs2;->c(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    iget-object v2, p0, Lorg/rs2;->j:Lorg/c9;

    .line 21
    invoke-virtual {v2}, Lorg/c9;->values()Ljava/util/Collection;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_36

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 41
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 43
    invoke-static {v3, v4, p1, p2}, Lorg/rs2;->f(Lcom/polestar/clone/server/pm/parser/VPackage;Lcom/polestar/clone/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1c

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1c

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    monitor-exit v1

    .line 56
    goto :goto_3a

    .line 57
    :goto_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_34

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    new-instance p1, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 61
    invoke-direct {p1, v0}, Lcom/polestar/clone/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    .line 64
    return-object p1
.end method

.method public getNameForUid(I)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 3
    const v0, 0x186a0

    .line 6
    rem-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 12
    invoke-virtual {v1}, Lorg/c9;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2b

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 32
    iget-object v2, v2, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 34
    iget v3, v2, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 36
    if-ne v3, p1, :cond_13

    .line 38
    iget-object p1, v2, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_29

    .line 48
    throw p1
.end method

.method public getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .registers 7

    .line 1
    invoke-static {p3}, Lorg/rs2;->c(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v2, p0, Lorg/rs2;->j:Lorg/c9;

    .line 14
    invoke-virtual {v2, p1}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    iget-object v1, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 24
    invoke-static {p1, v1, p2, p3}, Lorg/rs2;->f(Lcom/polestar/clone/server/pm/parser/VPackage;Lcom/polestar/clone/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object p1

    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_1d

    .line 35
    throw p1
.end method

.method public getPackageInstaller()Lorg/pp0;
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/server/pm/installer/b;->get()Lcom/polestar/clone/server/pm/installer/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPackageUid(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-static {p2}, Lorg/rs2;->b(I)V

    .line 4
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 9
    invoke-virtual {v1, p1}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 15
    if-eqz p1, :cond_1c

    .line 17
    iget-object p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 19
    iget p1, p1, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 21
    invoke-static {p2, p1}, Lcom/polestar/clone/os/VUserHandle;->a(II)I

    .line 24
    move-result p1

    .line 25
    monitor-exit v0

    .line 26
    return p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_1a

    .line 33
    throw p1
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 3
    const v0, 0x186a0

    .line 6
    div-int v0, p1, v0

    .line 8
    invoke-static {v0}, Lorg/rs2;->b(I)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v2, p0, Lorg/rs2;->j:Lorg/c9;

    .line 20
    invoke-virtual {v2}, Lorg/c9;->values()Ljava/util/Collection;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_39

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 40
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 42
    iget v4, v4, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 44
    invoke-static {v0, v4}, Lcom/polestar/clone/os/VUserHandle;->a(II)I

    .line 47
    move-result v4

    .line 48
    if-ne v4, p1, :cond_1b

    .line 50
    iget-object v3, v3, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1b

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p1

    .line 62
    new-array p1, p1, [Ljava/lang/String;

    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_b .. :try_end_48} :catchall_37

    .line 73
    throw p1
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;IJLjava/lang/String;)Landroid/content/pm/PermissionGroupInfo;
    .registers 6

    .line 1
    iget-object p2, p0, Lorg/rs2;->j:Lorg/c9;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p3

    .line 8
    const/4 p4, 0x0

    .line 9
    if-nez p3, :cond_32

    .line 11
    const-string p3, "androidxx"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_13

    .line 19
    goto :goto_32

    .line 20
    :cond_13
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1d

    .line 26
    monitor-exit p2

    .line 27
    return-object p4

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    iget-object p3, p0, Lorg/rs2;->h:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_30

    .line 38
    new-instance p3, Landroid/content/pm/PermissionGroupInfo;

    .line 40
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage$f;

    .line 42
    iget-object p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage$f;->f:Landroid/content/pm/PermissionGroupInfo;

    .line 44
    invoke-direct {p3, p1}, Landroid/content/pm/PermissionGroupInfo;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    .line 47
    monitor-exit p2

    .line 48
    return-object p3

    .line 49
    :cond_30
    monitor-exit p2

    .line 50
    return-object p4

    .line 51
    :cond_32
    :goto_32
    monitor-exit p2

    .line 52
    return-object p4

    .line 53
    :goto_34
    monitor-exit p2
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_1b

    .line 54
    throw p1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .registers 7

    .line 1
    invoke-static {p3}, Lorg/rs2;->b(I)V

    .line 4
    invoke-static {p2}, Lorg/rs2;->g(I)I

    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 23
    if-eqz v1, :cond_3b

    .line 25
    iget-object v1, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 27
    iget-object v2, p0, Lorg/rs2;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 35
    if-eqz p1, :cond_3b

    .line 37
    iget-object v2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$g;->f:Landroid/content/pm/ProviderInfo;

    .line 39
    invoke-static {v2, p2, p3}, Lcom/polestar/clone/server/pm/parser/a;->i(Landroid/content/pm/ComponentInfo;II)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-virtual {v1, p3}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, p3}, Lcom/polestar/clone/server/pm/parser/a;->e(Lcom/polestar/clone/server/pm/parser/VPackage$g;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/sq;->a(Landroid/content/pm/ComponentInfo;)V

    .line 56
    monitor-exit v0

    .line 57
    return-object p1

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    monitor-exit v0

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_39

    .line 64
    throw p1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .registers 7

    .line 1
    invoke-static {p3}, Lorg/rs2;->b(I)V

    .line 4
    invoke-static {p2}, Lorg/rs2;->g(I)I

    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 23
    if-eqz v1, :cond_3d

    .line 25
    iget-object v1, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 27
    iget-object v2, p0, Lorg/rs2;->d:Lorg/rs2$c;

    .line 29
    iget-object v2, v2, Lorg/rs2$c;->i:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 37
    if-eqz p1, :cond_3d

    .line 39
    iget-object v2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 41
    invoke-static {v2, p2, p3}, Lcom/polestar/clone/server/pm/parser/a;->i(Landroid/content/pm/ComponentInfo;II)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3d

    .line 47
    invoke-virtual {v1, p3}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, p2, v1, p3}, Lcom/polestar/clone/server/pm/parser/a;->c(Lcom/polestar/clone/server/pm/parser/VPackage$b;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/sq;->a(Landroid/content/pm/ComponentInfo;)V

    .line 58
    monitor-exit v0

    .line 59
    return-object p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_3b

    .line 66
    throw p1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .registers 7

    .line 1
    invoke-static {p3}, Lorg/rs2;->b(I)V

    .line 4
    invoke-static {p2}, Lorg/rs2;->g(I)I

    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 23
    if-eqz v1, :cond_3d

    .line 25
    iget-object v1, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 27
    iget-object v2, p0, Lorg/rs2;->c:Lorg/rs2$d;

    .line 29
    iget-object v2, v2, Lorg/rs2$d;->i:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 37
    if-eqz p1, :cond_3d

    .line 39
    iget-object v2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$h;->f:Landroid/content/pm/ServiceInfo;

    .line 41
    invoke-static {v2, p2, p3}, Lcom/polestar/clone/server/pm/parser/a;->i(Landroid/content/pm/ComponentInfo;II)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3d

    .line 47
    invoke-virtual {v1, p3}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, p2, v1, p3}, Lcom/polestar/clone/server/pm/parser/a;->f(Lcom/polestar/clone/server/pm/parser/VPackage$h;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ServiceInfo;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/sq;->a(Landroid/content/pm/ComponentInfo;)V

    .line 58
    monitor-exit v0

    .line 59
    return-object p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_3b

    .line 66
    throw p1
.end method

.method public getSharedLibraries(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 6
    invoke-virtual {v1, p1}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 12
    if-eqz p1, :cond_13

    .line 14
    iget-object p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->q:Ljava/util/ArrayList;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public isClonedAuthority(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/rs2;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/rp0$b;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public queryContentProviders(Ljava/lang/String;II)Lcom/polestar/clone/remote/VParceledListSlice;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/polestar/clone/remote/VParceledListSlice<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 3
    const v0, 0x186a0

    .line 6
    div-int v1, p2, v0

    .line 8
    invoke-static {p3}, Lorg/rs2;->g(I)I

    .line 11
    move-result p3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-static {v1}, Lorg/rs2;->c(I)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_59

    .line 24
    iget-object v3, p0, Lorg/rs2;->j:Lorg/c9;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_1a
    iget-object v4, p0, Lorg/rs2;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_55

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 49
    iget-object v6, v5, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 51
    iget-object v6, v6, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 53
    if-eqz p1, :cond_49

    .line 55
    iget v7, v6, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 57
    rem-int v8, p2, v0

    .line 59
    if-ne v7, v8, :cond_24

    .line 61
    iget-object v7, v5, Lcom/polestar/clone/server/pm/parser/VPackage$g;->f:Landroid/content/pm/ProviderInfo;

    .line 63
    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_24

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v6, v1}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, p3, v6, v1}, Lcom/polestar/clone/server/pm/parser/a;->e(Lcom/polestar/clone/server/pm/parser/VPackage$g;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_24

    .line 86
    :cond_55
    monitor-exit v3

    .line 87
    goto :goto_59

    .line 88
    :goto_57
    monitor-exit v3
    :try_end_58
    .catchall {:try_start_1a .. :try_end_58} :catchall_47

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_64

    .line 96
    sget-object p1, Lorg/rs2;->m:Ljava/util/Comparator;

    .line 98
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    :cond_64
    new-instance p1, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 103
    invoke-direct {p1, v2}, Lcom/polestar/clone/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    .line 106
    return-object p1
.end method

.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lorg/rs2;->b(I)V

    .line 4
    invoke-static {p3}, Lorg/rs2;->g(I)I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_1b

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    move-result-object p3

    .line 28
    :cond_1b
    move-object v1, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    if-eqz p3, :cond_35

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {p0, p3, v3, p4}, Lorg/rs2;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_34

    .line 43
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 45
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 48
    iput-object p1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    return-object p2

    .line 54
    :cond_35
    iget-object p3, p0, Lorg/rs2;->j:Lorg/c9;

    .line 56
    monitor-enter p3

    .line 57
    :try_start_38
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_52

    .line 63
    iget-object v0, p0, Lorg/rs2;->b:Lorg/rs2$c;

    .line 65
    iput v3, v0, Lorg/rs2$c;->j:I

    .line 67
    const/high16 v2, 0x10000

    .line 69
    and-int/2addr v2, v3

    .line 70
    if-eqz v2, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    invoke-virtual {v0, v1, p2, p1, p4}, Lorg/gv0;->h(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    .line 77
    move-result-object p1

    .line 78
    monitor-exit p3

    .line 79
    return-object p1

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_6c

    .line 83
    :cond_52
    iget-object p1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 85
    invoke-virtual {p1, v0}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 91
    if-eqz p1, :cond_68

    .line 93
    iget-object v0, p0, Lorg/rs2;->b:Lorg/rs2$c;

    .line 95
    iget-object v4, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 97
    move-object v2, p2

    .line 98
    move v5, p4

    .line 99
    invoke-virtual/range {v0 .. v5}, Lorg/rs2$c;->o(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    monitor-exit p3

    .line 104
    return-object p1

    .line 105
    :cond_68
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 107
    monitor-exit p3

    .line 108
    return-object p1

    .line 109
    :goto_6c
    monitor-exit p3
    :try_end_6d
    .catchall {:try_start_38 .. :try_end_6d} :catchall_4f

    .line 110
    throw p1
.end method

.method public queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lorg/rs2;->c(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p3}, Lorg/rs2;->g(I)I

    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    move-object v2, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {p0, v0, p3, p4}, Lorg/rs2;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3a

    .line 49
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 51
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 54
    iput-object p1, p3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 56
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    return-object p2

    .line 60
    :cond_3b
    iget-object v7, p0, Lorg/rs2;->j:Lorg/c9;

    .line 62
    monitor-enter v7

    .line 63
    :try_start_3e
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/high16 v3, 0x10000

    .line 70
    if-nez v0, :cond_59

    .line 72
    iget-object v0, p0, Lorg/rs2;->e:Lorg/bq1;

    .line 74
    iput p3, v0, Lorg/bq1;->j:I

    .line 76
    and-int/2addr p3, v3

    .line 77
    if-eqz p3, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    invoke-virtual {v0, v2, p2, p1, p4}, Lorg/gv0;->h(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    .line 84
    move-result-object p1

    .line 85
    monitor-exit v7

    .line 86
    return-object p1

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_ad

    .line 90
    :cond_59
    iget-object v4, p0, Lorg/rs2;->j:Lorg/c9;

    .line 92
    invoke-virtual {v4, v0}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 98
    if-eqz v0, :cond_a9

    .line 100
    const/4 v4, 0x0

    .line 101
    iget-object v1, p0, Lorg/rs2;->e:Lorg/bq1;

    .line 103
    iget-object v0, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 105
    if-nez v0, :cond_6f

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_a7

    .line 112
    :cond_6f
    iput p3, v1, Lorg/bq1;->j:I

    .line 114
    and-int/2addr p3, v3

    .line 115
    if-eqz p3, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    :goto_76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p3

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    :goto_7f
    if-ge v4, p3, :cond_a0

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 136
    iget-object v3, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 138
    if-eqz v3, :cond_9d

    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_9d

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v6

    .line 150
    new-array v6, v6, [Lcom/polestar/clone/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9d
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_7f

    .line 161
    :cond_a0
    move v4, p1

    .line 162
    move-object v3, p2

    .line 163
    move v6, p4

    .line 164
    invoke-virtual/range {v1 .. v6}, Lorg/gv0;->i(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 167
    move-result-object p1

    .line 168
    :goto_a7
    monitor-exit v7

    .line 169
    return-object p1

    .line 170
    :cond_a9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 172
    monitor-exit v7

    .line 173
    return-object p1

    .line 174
    :goto_ad
    monitor-exit v7
    :try_end_ae
    .catchall {:try_start_3e .. :try_end_ae} :catchall_56

    .line 175
    throw p1
.end method

.method public queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lorg/rs2;->b(I)V

    .line 4
    invoke-static {p3}, Lorg/rs2;->g(I)I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_1b

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    move-result-object p3

    .line 28
    :cond_1b
    move-object v1, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    if-eqz p3, :cond_35

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {p0, p3, v3, p4}, Lorg/rs2;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_34

    .line 43
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 45
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 48
    iput-object p1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    return-object p2

    .line 54
    :cond_35
    iget-object p3, p0, Lorg/rs2;->j:Lorg/c9;

    .line 56
    monitor-enter p3

    .line 57
    :try_start_38
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_52

    .line 63
    iget-object v0, p0, Lorg/rs2;->d:Lorg/rs2$c;

    .line 65
    iput v3, v0, Lorg/rs2$c;->j:I

    .line 67
    const/high16 v2, 0x10000

    .line 69
    and-int/2addr v2, v3

    .line 70
    if-eqz v2, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    invoke-virtual {v0, v1, p2, p1, p4}, Lorg/gv0;->h(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    .line 77
    move-result-object p1

    .line 78
    monitor-exit p3

    .line 79
    return-object p1

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_6c

    .line 83
    :cond_52
    iget-object p1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 85
    invoke-virtual {p1, v0}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 91
    if-eqz p1, :cond_68

    .line 93
    iget-object v0, p0, Lorg/rs2;->d:Lorg/rs2$c;

    .line 95
    iget-object v4, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 97
    move-object v2, p2

    .line 98
    move v5, p4

    .line 99
    invoke-virtual/range {v0 .. v5}, Lorg/rs2$c;->o(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    monitor-exit p3

    .line 104
    return-object p1

    .line 105
    :cond_68
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 107
    monitor-exit p3

    .line 108
    return-object p1

    .line 109
    :goto_6c
    monitor-exit p3
    :try_end_6d
    .catchall {:try_start_38 .. :try_end_6d} :catchall_4f

    .line 110
    throw p1
.end method

.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lorg/rs2;->c(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p3}, Lorg/rs2;->g(I)I

    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    move-object v2, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {p0, v0, p3, p4}, Lorg/rs2;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3a

    .line 49
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 51
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 54
    iput-object p1, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    return-object p2

    .line 60
    :cond_3b
    iget-object v7, p0, Lorg/rs2;->j:Lorg/c9;

    .line 62
    monitor-enter v7

    .line 63
    :try_start_3e
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/high16 v3, 0x10000

    .line 70
    if-nez v0, :cond_59

    .line 72
    iget-object v0, p0, Lorg/rs2;->c:Lorg/rs2$d;

    .line 74
    iput p3, v0, Lorg/rs2$d;->j:I

    .line 76
    and-int/2addr p3, v3

    .line 77
    if-eqz p3, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    invoke-virtual {v0, v2, p2, p1, p4}, Lorg/gv0;->h(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    .line 84
    move-result-object p1

    .line 85
    monitor-exit v7

    .line 86
    return-object p1

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_ad

    .line 90
    :cond_59
    iget-object v4, p0, Lorg/rs2;->j:Lorg/c9;

    .line 92
    invoke-virtual {v4, v0}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 98
    if-eqz v0, :cond_a9

    .line 100
    const/4 v4, 0x0

    .line 101
    iget-object v1, p0, Lorg/rs2;->c:Lorg/rs2$d;

    .line 103
    iget-object v0, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 105
    if-nez v0, :cond_6f

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_a7

    .line 112
    :cond_6f
    iput p3, v1, Lorg/rs2$d;->j:I

    .line 114
    and-int/2addr p3, v3

    .line 115
    if-eqz p3, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    :goto_76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p3

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    :goto_7f
    if-ge v4, p3, :cond_a0

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 136
    iget-object v3, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 138
    if-eqz v3, :cond_9d

    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_9d

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v6

    .line 150
    new-array v6, v6, [Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9d
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_7f

    .line 161
    :cond_a0
    move v4, p1

    .line 162
    move-object v3, p2

    .line 163
    move v6, p4

    .line 164
    invoke-virtual/range {v1 .. v6}, Lorg/gv0;->i(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 167
    move-result-object p1

    .line 168
    :goto_a7
    monitor-exit v7

    .line 169
    return-object p1

    .line 170
    :cond_a9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 172
    monitor-exit v7

    .line 173
    return-object p1

    .line 174
    :goto_ad
    monitor-exit v7
    :try_end_ae
    .catchall {:try_start_3e .. :try_end_ae} :catchall_56

    .line 175
    throw p1
.end method

.method public querySharedPackages(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/rs2;->j:Lorg/c9;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/rs2;->j:Lorg/c9;

    .line 6
    invoke-virtual {v1, p1}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 12
    if-eqz p1, :cond_41

    .line 14
    iget-object v1, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->p:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_41

    .line 19
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v2, p0, Lorg/rs2;->j:Lorg/c9;

    .line 26
    invoke-virtual {v2}, Lorg/c9;->values()Ljava/util/Collection;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3f

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 46
    iget-object v4, v3, Lcom/polestar/clone/server/pm/parser/VPackage;->p:Ljava/lang/String;

    .line 48
    iget-object v5, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->p:Ljava/lang/String;

    .line 50
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_21

    .line 56
    iget-object v3, v3, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_21

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    monitor-exit v0

    .line 69
    return-object p1

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_3d

    .line 71
    throw p1
.end method

.method public resolveCP(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .registers 6

    .line 1
    invoke-static {p2}, Lorg/rs2;->b(I)V

    .line 4
    invoke-static {p1}, Lorg/rs2;->g(I)I

    .line 7
    move-result p1

    .line 8
    iget-object p4, p0, Lorg/rs2;->j:Lorg/c9;

    .line 10
    monitor-enter p4

    .line 11
    :try_start_a
    iget-object p5, p0, Lorg/rs2;->i:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 19
    if-eqz p3, :cond_35

    .line 21
    iget-object p5, p3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 23
    iget-object p5, p5, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 25
    invoke-virtual {p5, p2}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 28
    move-result-object p5

    .line 29
    invoke-static {p3, p1, p5, p2}, Lcom/polestar/clone/server/pm/parser/a;->e(Lcom/polestar/clone/server/pm/parser/VPackage$g;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_35

    .line 35
    iget-object p2, p0, Lorg/rs2;->j:Lorg/c9;

    .line 37
    iget-object p3, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, p3}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 45
    iget-object p2, p2, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 47
    invoke-static {p1}, Lorg/sq;->a(Landroid/content/pm/ComponentInfo;)V

    .line 50
    monitor-exit p4

    .line 51
    return-object p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    monitor-exit p4

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :goto_38
    monitor-exit p4
    :try_end_39
    .catchall {:try_start_a .. :try_end_39} :catchall_33

    .line 58
    throw p1
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .registers 7

    .line 1
    invoke-static {p4}, Lorg/rs2;->b(I)V

    .line 4
    invoke-static {p3}, Lorg/rs2;->g(I)I

    .line 7
    move-result p3

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rs2;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4b

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p2, p3, :cond_1c

    .line 22
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    if-le p2, p3, :cond_4b

    .line 31
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 43
    iget v0, p2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 45
    iget v1, p3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 47
    if-ne v0, v1, :cond_44

    .line 49
    iget v0, p2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 51
    iget v1, p3, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 53
    if-ne v0, v1, :cond_44

    .line 55
    iget-boolean p2, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 57
    iget-boolean p3, p3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 59
    if-eq p2, p3, :cond_3d

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 75
    return-object p1

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .registers 6

    .line 1
    invoke-static {p4}, Lorg/rs2;->c(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_20

    .line 8
    :cond_7
    invoke-static {p3}, Lorg/rs2;->g(I)I

    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rs2;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_20

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x1

    .line 23
    if-lt p2, p3, :cond_20

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 32
    return-object p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p4}, Lorg/rs2;->b(I)V

    .line 7
    invoke-static {p4}, Lorg/zq;->a(I)Lorg/zq$b;

    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, Lorg/zq$b;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1}, Lorg/zq$b;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method
