# classes2.dex

.class public Lorg/po2;
.super Ljava/lang/Object;
.source "UidSystem.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/po2;->a:Ljava/util/HashMap;

    .line 11
    const/16 v0, 0x3a98

    .line 13
    iput v0, p0, Lorg/po2;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/polestar/clone/server/pm/parser/VPackage;)I
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->p:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 7
    :cond_6
    iget-object v1, p0, Lorg/po2;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    :try_start_15
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 24
    iget-object v2, v2, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 26
    iget-object v3, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v2

    .line 33
    iget p1, v2, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23

    .line 35
    goto :goto_47

    .line 36
    :catch_23
    move-exception v2

    .line 37
    iget v3, p0, Lorg/po2;->b:I

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    iput v3, p0, Lorg/po2;->b:I

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "Not found package infor for "

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v4, "po2"

    .line 61
    invoke-static {v4, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move p1, v3

    .line 72
    :goto_47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/js2;->a:Ljava/io/File;

    .line 81
    new-instance v0, Ljava/io/File;

    .line 83
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "uid-list.ini"

    .line 89
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    new-instance v2, Ljava/io/File;

    .line 94
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "uid-list.ini.bak"

    .line 100
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7e

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7b

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7b

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    :cond_7b
    :try_start_7b
    invoke-static {v0, v2}, Lorg/xa0;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e

    .line 127
    :catch_7e
    :cond_7e
    :try_start_7e
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 129
    new-instance v3, Ljava/io/FileOutputStream;

    .line 131
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 134
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 137
    iget v0, p0, Lorg/po2;->b:I

    .line 139
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 142
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_93} :catch_93

    .line 148
    :catch_93
    return p1
.end method

.method public final b(Ljava/io/File;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/po2;->b:I

    .line 24
    const/16 v1, 0x3a98

    .line 26
    if-ge p1, v1, :cond_1d

    .line 28
    iput v1, p0, Lorg/po2;->b:I

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/HashMap;

    .line 36
    iget-object v1, p0, Lorg/po2;->a:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2d

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catchall_2d
    :goto_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method
