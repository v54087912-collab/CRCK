# classes11.dex

.class public Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;
.super Ljava/lang/Object;
.source "StringResponseParser.java"

# interfaces
.implements Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET_NAME:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final charsetName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "UTF-8"

    .line 20
    invoke-direct {p0, v0}, Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;->charsetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getResponseData(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;->getResponseData(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseData(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 33
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;->charsetName:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_27

    .line 35
    :goto_12
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_24

    goto :goto_12

    .line 40
    :cond_1c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_24
    move-exception p1

    move-object v1, v2

    goto :goto_28

    :catchall_27
    move-exception p1

    :goto_28
    if-eqz v1, :cond_2d

    .line 40
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 42
    :cond_2d
    throw p1
.end method
