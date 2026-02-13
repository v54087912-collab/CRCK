# classes.dex

.class Lcom/applovin/impl/sdk/utils/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/r;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/r;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/utils/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1c

    .line 20
    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 22
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/r;->d(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    return-void
.end method

.method public endDocument()V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 13
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/r;->b(Lcom/applovin/impl/sdk/utils/r;)J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_35

    .line 24
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 26
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/r;->a(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/w;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "Finished parsing in "

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " seconds"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "XmlParser"

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/r;->c(Lcom/applovin/impl/sdk/utils/r;)Ljava/util/Stack;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/applovin/impl/sdk/utils/r$a;

    .line 13
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/r;->a(Lcom/applovin/impl/sdk/utils/r;Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/utils/r$a;

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/r;->e(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/utils/r$a;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 24
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/r;->d(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/utils/r$a;->d(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 41
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/r;->d(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .registers 4

    .line 1
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public startDocument()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/r;->a(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/w;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "XmlParser"

    .line 15
    const-string v2, "Begin parsing..."

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/r;->a(Lcom/applovin/impl/sdk/utils/r;J)J

    .line 35
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/r;->c(Lcom/applovin/impl/sdk/utils/r;)Ljava/util/Stack;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1b

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/r;->c(Lcom/applovin/impl/sdk/utils/r;)Ljava/util/Stack;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/applovin/impl/sdk/utils/r$a;

    .line 25
    goto :goto_1c

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    new-instance p3, Lcom/applovin/impl/sdk/utils/r$a;

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 33
    invoke-static {v0, p4}, Lcom/applovin/impl/sdk/utils/r;->a(Lcom/applovin/impl/sdk/utils/r;Lorg/xml/sax/Attributes;)Ljava/util/Map;

    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/impl/sdk/utils/r$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/utils/q;)V

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/utils/r$a;->a(Lcom/applovin/impl/sdk/utils/q;)V

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 47
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/r;->c(Lcom/applovin/impl/sdk/utils/r;)Ljava/util/Stack;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_19

    .line 54
    return-void

    .line 55
    :goto_36
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4f

    .line 61
    iget-object p3, p0, Lcom/applovin/impl/sdk/utils/r$1;->a:Lcom/applovin/impl/sdk/utils/r;

    .line 63
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/r;->a(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/w;

    .line 66
    move-result-object p3

    .line 67
    const-string p4, "Unable to process element <"

    .line 69
    const-string v0, ">"

    .line 71
    invoke-static {p4, p2, v0}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    const-string p4, "XmlParser"

    .line 77
    invoke-virtual {p3, p4, p2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_4f
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 82
    const-string p3, "Failed to start element"

    .line 84
    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    throw p2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method
