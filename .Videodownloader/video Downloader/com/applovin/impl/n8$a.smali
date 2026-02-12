# classes.dex

.class Lcom/applovin/impl/n8$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n8;->a(Ljava/lang/String;)Lcom/applovin/impl/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n8;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n8;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 5

    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {p2}, Lcom/applovin/impl/n8;->e(Lcom/applovin/impl/n8;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    return-void
.end method

.method public endDocument()V
    .registers 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {v2}, Lcom/applovin/impl/n8;->b(Lcom/applovin/impl/n8;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {v2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {v2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished parsing in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmlParser"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {p1}, Lcom/applovin/impl/n8;->c(Lcom/applovin/impl/n8;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/n8$b;

    invoke-static {p1, p2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;Lcom/applovin/impl/n8$b;)Lcom/applovin/impl/n8$b;

    iget-object p1, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {p1}, Lcom/applovin/impl/n8;->d(Lcom/applovin/impl/n8;)Lcom/applovin/impl/n8$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {p2}, Lcom/applovin/impl/n8;->e(Lcom/applovin/impl/n8;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/n8$b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {p1}, Lcom/applovin/impl/n8;->e(Lcom/applovin/impl/n8;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .registers 4

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .registers 2

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public startDocument()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {v0}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {v0}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "XmlParser"

    const-string v2, "Begin parsing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;J)J

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 6

    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {p1}, Lcom/applovin/impl/n8;->c(Lcom/applovin/impl/n8;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {p1}, Lcom/applovin/impl/n8;->c(Lcom/applovin/impl/n8;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/n8$b;

    goto :goto_1c

    :catch_19
    move-exception p1

    goto :goto_36

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    new-instance p3, Lcom/applovin/impl/n8$b;

    iget-object v0, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {v0, p4}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p4

    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/impl/n8$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m8;)V

    if-eqz p1, :cond_2c

    invoke-virtual {p1, p3}, Lcom/applovin/impl/n8$b;->a(Lcom/applovin/impl/m8;)V

    :cond_2c
    iget-object p1, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {p1}, Lcom/applovin/impl/n8;->c(Lcom/applovin/impl/n8;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_19

    return-void

    :goto_36
    iget-object p3, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {p3}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p3

    if-eqz p3, :cond_62

    iget-object p3, p0, Lcom/applovin/impl/n8$a;->a:Lcom/applovin/impl/n8;

    invoke-static {p3}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/o;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to process element <"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "XmlParser"

    invoke-virtual {p3, p4, p2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    new-instance p2, Lorg/xml/sax/SAXException;

    const-string p3, "Failed to start element"

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
