# classes11.dex

.class final Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/netease/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QMediaStoreUriFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/data/DataFetcher<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private volatile delegate:Lcom/netease/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/data/DataFetcher<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final fileDelegate:Lcom/netease/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final height:I

.field private volatile isCancelled:Z

.field private final options:Lcom/netease/glide/load/Options;

.field private final uri:Landroid/net/Uri;

.field private final uriDelegate:Lcom/netease/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    .line 94
    sput-object v0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/netease/glide/load/model/ModelLoader;Lcom/netease/glide/load/model/ModelLoader;Landroid/net/Uri;IILcom/netease/glide/load/Options;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/netease/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/netease/glide/load/Options;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->context:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->fileDelegate:Lcom/netease/glide/load/model/ModelLoader;

    .line 119
    iput-object p3, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uriDelegate:Lcom/netease/glide/load/model/ModelLoader;

    .line 120
    iput-object p4, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uri:Landroid/net/Uri;

    .line 121
    iput p5, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->width:I

    .line 122
    iput p6, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->height:I

    .line 123
    iput-object p7, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->options:Lcom/netease/glide/load/Options;

    .line 124
    iput-object p8, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->dataClass:Ljava/lang/Class;

    return-void
.end method

.method private buildDelegateData()Lcom/netease/glide/load/model/ModelLoader$LoadData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/load/model/ModelLoader$LoadData<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 156
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 157
    iget-object v0, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->fileDelegate:Lcom/netease/glide/load/model/ModelLoader;

    iget-object v1, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->queryForFilePath(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->width:I

    iget v3, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->height:I

    iget-object v4, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->options:Lcom/netease/glide/load/Options;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    return-object v0

    .line 159
    :cond_19
    invoke-direct {p0}, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->isAccessMediaLocationGranted()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_28

    :cond_26
    iget-object v0, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uri:Landroid/net/Uri;

    .line 160
    :goto_28
    iget-object v1, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uriDelegate:Lcom/netease/glide/load/model/ModelLoader;

    iget v2, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->width:I

    iget v3, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->height:I

    iget-object v4, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->options:Lcom/netease/glide/load/Options;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/netease/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    return-object v0
.end method

.method private buildDelegateFetcher()Lcom/netease/glide/load/data/DataFetcher;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/load/data/DataFetcher<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->buildDelegateData()Lcom/netease/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 151
    iget-object v0, v0, Lcom/netease/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/netease/glide/load/data/DataFetcher;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method private isAccessMediaLocationGranted()Z
    .registers 3

    .line 222
    iget-object v0, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private queryForFilePath(Landroid/net/Uri;)Ljava/io/File;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    :try_start_1
    iget-object v1, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->context:Landroid/content/Context;

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 200
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 206
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "_data"

    .line 209
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 213
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_62

    if-eqz v0, :cond_33

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_33
    return-object p1

    .line 211
    :cond_34
    :try_start_34
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_4b
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_62
    .catchall {:try_start_34 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p1

    if-eqz v0, :cond_68

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_68
    throw p1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->isCancelled:Z

    .line 175
    iget-object v0, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->delegate:Lcom/netease/glide/load/data/DataFetcher;

    if-eqz v0, :cond_a

    .line 177
    invoke-interface {v0}, Lcom/netease/glide/load/data/DataFetcher;->cancel()V

    :cond_a
    return-void
.end method

.method public cleanup()V
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->delegate:Lcom/netease/glide/load/data/DataFetcher;

    if-eqz v0, :cond_7

    .line 168
    invoke-interface {v0}, Lcom/netease/glide/load/data/DataFetcher;->cleanup()V

    :cond_7
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->dataClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getDataSource()Lcom/netease/glide/load/DataSource;
    .registers 2

    .line 190
    sget-object v0, Lcom/netease/glide/load/DataSource;->LOCAL:Lcom/netease/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/netease/glide/Priority;Lcom/netease/glide/load/data/DataFetcher$DataCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/Priority;",
            "Lcom/netease/glide/load/data/DataFetcher$DataCallback<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->buildDelegateFetcher()Lcom/netease/glide/load/data/DataFetcher;

    move-result-object v0

    if-nez v0, :cond_22

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/netease/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    return-void

    .line 137
    :cond_22
    iput-object v0, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->delegate:Lcom/netease/glide/load/data/DataFetcher;

    .line 138
    iget-boolean v1, p0, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->isCancelled:Z

    if-eqz v1, :cond_2c

    .line 139
    invoke-virtual {p0}, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->cancel()V

    goto :goto_34

    .line 141
    :cond_2c
    invoke-interface {v0, p1, p2}, Lcom/netease/glide/load/data/DataFetcher;->loadData(Lcom/netease/glide/Priority;Lcom/netease/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception p1

    .line 144
    invoke-interface {p2, p1}, Lcom/netease/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_34
    return-void
.end method
