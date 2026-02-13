# classes.dex

.class Lcom/netease/ntunisdk/PackageTable;
.super Ljava/lang/Object;
.source "PackageTable.java"


# static fields
.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "share_compat_config.json"

.field private static final TAG:Ljava/lang/String; = "PackageTable"

.field private static final sAppNameMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBackMap:Landroid/util/SparseBooleanArray;

.field private static final sClassMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInsertMap:Landroid/util/SparseBooleanArray;

.field private static final sPlatformMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sTypeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/PackageTable;->sPlatformMap:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/PackageTable;->sTypeMap:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/PackageTable;->sAppNameMap:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/PackageTable;->sClassMap:Landroid/util/SparseArray;

    .line 28
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/PackageTable;->sBackMap:Landroid/util/SparseBooleanArray;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/PackageTable;->sInsertMap:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 20
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/PackageTable;->copyAndReadAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Landroid/util/SparseArray;
    .registers 1

    .line 20
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sTypeMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$200()Landroid/util/SparseArray;
    .registers 1

    .line 20
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sAppNameMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$300()Landroid/util/SparseBooleanArray;
    .registers 1

    .line 20
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sBackMap:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic access$400()Landroid/util/SparseBooleanArray;
    .registers 1

    .line 20
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sInsertMap:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic access$500()Landroid/util/SparseArray;
    .registers 1

    .line 20
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sClassMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/Map;
    .registers 1

    .line 20
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sPlatformMap:Ljava/util/Map;

    return-object v0
.end method

.method private static copyAndReadAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    const-string v1, "close: "

    const-string v2, "PackageTable"

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 119
    :try_start_c
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p2

    const/16 v6, 0x400

    new-array v6, v6, [B

    if-nez p2, :cond_53

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_23} :catch_c5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_23} :catch_9d
    .catchall {:try_start_c .. :try_end_23} :catchall_9a

    .line 124
    :try_start_23
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createNewFile result="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_40} :catch_4d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_40} :catch_47
    .catchall {:try_start_23 .. :try_end_40} :catchall_41

    goto :goto_59

    :catchall_41
    move-exception p1

    move-object v8, v4

    move-object v4, p0

    :goto_44
    move-object p0, v8

    goto/16 :goto_ff

    :catch_47
    move-exception p1

    move-object v8, v4

    move-object v4, p0

    :goto_4a
    move-object p0, v8

    goto/16 :goto_9f

    :catch_4d
    move-exception p1

    move-object v8, v4

    move-object v4, p0

    :goto_50
    move-object p0, v8

    goto/16 :goto_c7

    .line 128
    :cond_53
    :try_start_53
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_53 .. :try_end_58} :catch_c5
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_58} :catch_9d
    .catchall {:try_start_53 .. :try_end_58} :catchall_9a

    move-object p1, v4

    :goto_59
    move-object v4, p0

    .line 130
    :try_start_5a
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result p0

    :goto_5e
    if-lez p0, :cond_73

    .line 132
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6e

    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, v6, p2, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 136
    :cond_6e
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result p0

    goto :goto_5e

    :cond_73
    if-eqz p1, :cond_78

    .line 139
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_78
    .catch Ljava/io/FileNotFoundException; {:try_start_5a .. :try_end_78} :catch_96
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_78} :catch_92
    .catchall {:try_start_5a .. :try_end_78} :catchall_8e

    :cond_78
    if-eqz v4, :cond_80

    .line 150
    :try_start_7a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_80

    :catch_7e
    move-exception p0

    goto :goto_87

    :cond_80
    :goto_80
    if-eqz p1, :cond_f9

    .line 153
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_85} :catch_7e

    goto/16 :goto_f9

    .line 156
    :goto_87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_ec

    :catchall_8e
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    goto :goto_44

    :catch_92
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    goto :goto_4a

    :catch_96
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    goto :goto_50

    :catchall_9a
    move-exception p1

    move-object p0, v4

    goto :goto_ff

    :catch_9d
    move-exception p1

    move-object p0, v4

    .line 146
    :goto_9f
    :try_start_9f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b1
    .catchall {:try_start_9f .. :try_end_b1} :catchall_fe

    if-eqz v4, :cond_b9

    .line 150
    :try_start_b3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_b9

    :catch_b7
    move-exception p0

    goto :goto_bf

    :cond_b9
    :goto_b9
    if-eqz p0, :cond_f9

    .line 153
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_be} :catch_b7

    goto :goto_f9

    .line 156
    :goto_bf
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_ec

    :catch_c5
    move-exception p1

    move-object p0, v4

    .line 144
    :goto_c7
    :try_start_c7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d9
    .catchall {:try_start_c7 .. :try_end_d9} :catchall_fe

    if-eqz v4, :cond_e1

    .line 150
    :try_start_db
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_e1

    :catch_df
    move-exception p0

    goto :goto_e7

    :cond_e1
    :goto_e1
    if-eqz p0, :cond_f9

    .line 153
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_e6} :catch_df

    goto :goto_f9

    .line 156
    :goto_e7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_ec
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_f9
    :goto_f9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_fe
    move-exception p1

    :goto_ff
    if-eqz v4, :cond_107

    .line 150
    :try_start_101
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_107

    :catch_105
    move-exception p0

    goto :goto_10d

    :cond_107
    :goto_107
    if-eqz p0, :cond_11f

    .line 153
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_10c} :catch_105

    goto :goto_11f

    .line 156
    :goto_10d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_11f
    :goto_11f
    goto :goto_121

    :goto_120
    throw p1

    :goto_121
    goto :goto_120
.end method

.method static getAppName(I)Ljava/lang/String;
    .registers 2

    .line 98
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sAppNameMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getClassName(I)Ljava/lang/String;
    .registers 2

    .line 102
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sClassMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getPackageSet(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sTypeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static getPackageSet(Ljava/lang/String;)Ljava/util/List;
    .registers 3
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

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_8
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sPlatformMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static init(Landroid/content/Context;)V
    .registers 3

    const-string v0, "PackageTable"

    const-string v1, "init"

    .line 32
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/netease/ntunisdk/PackageTable$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/PackageTable$1;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0}, Lcom/netease/ntunisdk/PackageTable$1;->start()V

    return-void
.end method

.method static shouldInsertUri(I)Z
    .registers 2

    .line 111
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sInsertMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method static shouldShowFloating(I)Z
    .registers 2

    .line 106
    sget-object v0, Lcom/netease/ntunisdk/PackageTable;->sBackMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
