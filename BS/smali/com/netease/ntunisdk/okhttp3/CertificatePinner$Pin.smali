# classes.dex

.class final Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Pin"
.end annotation


# static fields
.field private static final WILDCARD:Ljava/lang/String; = "*."


# instance fields
.field final canonicalHostname:Ljava/lang/String;

.field final hash:Lcom/netease/ntunisdk/okio/ByteString;

.field final hashAlgorithm:Ljava/lang/String;

.field final pattern:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string v0, "*."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "http://"

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->get(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    const-string/jumbo p1, "sha1/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 p1, 0x5

    :goto_3c
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hash:Lcom/netease/ntunisdk/okio/ByteString;

    goto :goto_54

    :cond_47
    const-string/jumbo p1, "sha256/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 p1, 0x7

    goto :goto_3c

    :goto_54
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hash:Lcom/netease/ntunisdk/okio/ByteString;

    if-eqz p1, :cond_59

    return-void

    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pins must be base64: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    check-cast p1, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;

    iget-object v1, p1, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hash:Lcom/netease/ntunisdk/okio/ByteString;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hash:Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hash:Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method matches(Ljava/lang/String;)Z
    .registers 12

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_31

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    return v2

    :cond_33
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->hash:Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
