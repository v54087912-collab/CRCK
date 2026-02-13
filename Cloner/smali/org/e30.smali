# classes2.dex

.class Lorg/e30;
.super Lorg/c90;
.source "DownloadProviderHook.java"


# static fields
.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "otheruid"

    .line 3
    const-string v1, "notificationclass"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/e30;->d:[Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lorg/s81;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const-string v0, "notificationpackage"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 11
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_f
    const-string v0, "cookiedata"

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4c

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    const-string v4, "http_header_"

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_20

    .line 56
    :cond_37
    invoke-static {v0, v4}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "Cookie: "

    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4c
    const-string v0, "is_public_api"

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_59

    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    :cond_59
    sget-object v0, Lorg/e30;->d:[Ljava/lang/String;

    .line 92
    :goto_5b
    const/4 v1, 0x2

    .line 93
    if-ge v2, v1, :cond_6c

    .line 95
    aget-object v1, v0, v2

    .line 97
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_69

    .line 103
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 106
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_5b

    .line 109
    :cond_6c
    :try_start_6c
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/net/Uri;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_72} :catch_73

    .line 115
    return-object p1

    .line 116
    :catch_73
    move-exception p1

    .line 117
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const-string p2, "DownloadProviderHook"

    .line 123
    invoke-static {p2, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p1, Landroid/net/Uri$Builder;

    .line 128
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 131
    const-string p2, "0"

    .line 133
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
