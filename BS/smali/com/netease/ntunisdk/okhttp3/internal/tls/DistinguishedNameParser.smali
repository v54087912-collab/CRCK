# classes.dex

.class final Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;
.super Ljava/lang/Object;


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .registers 9

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    :cond_6
    :goto_6
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_19

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_19
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    const/16 v4, 0x2b

    const/16 v5, 0x3b

    const/16 v6, 0x20

    if-eq v2, v6, :cond_5a

    if-eq v2, v5, :cond_4d

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_3a

    if-eq v2, v4, :cond_4d

    if-eq v2, v3, :cond_4d

    iget v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    aput-char v2, v1, v3

    goto :goto_48

    :cond_3a
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    :goto_48
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_6

    :cond_4d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_5a
    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    iput v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->cur:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    aput-char v6, v1, v2

    :goto_68
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_81

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v7, v2, v0

    if-ne v7, v6, :cond_81

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    aput-char v6, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_68

    :cond_81
    if-eq v0, v1, :cond_8d

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_8d

    if-eq v0, v4, :cond_8d

    if-ne v0, v5, :cond_6

    :cond_8d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->cur:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private getByte(I)I
    .registers 11

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6c

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_1e

    if-gt p1, v6, :cond_1e

    sub-int/2addr p1, v8

    goto :goto_2b

    :cond_1e
    if-lt p1, v7, :cond_25

    if-gt p1, v4, :cond_25

    add-int/lit8 p1, p1, -0x57

    goto :goto_2b

    :cond_25
    if-lt p1, v5, :cond_58

    if-gt p1, v3, :cond_58

    add-int/lit8 p1, p1, -0x37

    :goto_2b
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_33

    if-gt v0, v6, :cond_33

    sub-int/2addr v0, v8

    goto :goto_40

    :cond_33
    if-lt v0, v7, :cond_3a

    if-gt v0, v4, :cond_3a

    add-int/lit8 v0, v0, -0x57

    goto :goto_40

    :cond_3a
    if-lt v0, v5, :cond_44

    if-gt v0, v3, :cond_44

    add-int/lit8 v0, v0, -0x37

    :goto_40
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEscaped()C
    .registers 4

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_31

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_30

    const/16 v1, 0x25

    if-eq v0, v1, :cond_30

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_30

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_30

    const/16 v1, 0x22

    if-eq v0, v1, :cond_30

    const/16 v1, 0x23

    if-eq v0, v1, :cond_30

    packed-switch v0, :pswitch_data_48

    packed-switch v0, :pswitch_data_52

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->getUTF8()C

    move-result v0

    :cond_30
    :pswitch_30  #0x2a, 0x2b, 0x2c, 0x3b, 0x3c, 0x3d, 0x3e
    return v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_48
    .packed-switch 0x2a
        :pswitch_30  #0000002a
        :pswitch_30  #0000002b
        :pswitch_30  #0000002c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x3b
        :pswitch_30  #0000003b
        :pswitch_30  #0000003c
        :pswitch_30  #0000003d
        :pswitch_30  #0000003e
    .end packed-switch
.end method

.method private getUTF8()C
    .registers 10

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v0

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_12

    int-to-char v0, v0

    return v0

    :cond_12
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_62

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_62

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_24

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    goto :goto_2f

    :cond_24
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2c

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x2

    goto :goto_2f

    :cond_2c
    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    :goto_2f
    const/4 v5, 0x0

    :goto_30
    if-ge v5, v3, :cond_60

    iget v6, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v8, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-eq v7, v8, :cond_5f

    iget-object v8, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v7, v8, v7

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_45

    goto :goto_5f

    :cond_45
    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-direct {p0, v6}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v6

    iget v7, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_57

    return v4

    :cond_57
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_5f
    :goto_5f
    return v4

    :cond_60
    int-to-char v0, v0

    return v0

    :cond_62
    return v4
.end method

.method private hexAV()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    const-string v3, "Unexpected end of DN: "

    if-ge v1, v2, :cond_8d

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    :cond_c
    :goto_c
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_4c

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_4c

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_4c

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_27

    goto :goto_4c

    :cond_27
    const/16 v4, 0x20

    if-ne v2, v4, :cond_3e

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    :goto_2d
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_4e

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_4e

    goto :goto_2d

    :cond_3e
    const/16 v4, 0x41

    if-lt v2, v4, :cond_c

    const/16 v4, 0x46

    if-gt v2, v4, :cond_c

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    goto :goto_c

    :cond_4c
    :goto_4c
    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    :cond_4e
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_79

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_79

    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_61
    if-ge v4, v2, :cond_6f

    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    :cond_6f
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private nextAT()Ljava/lang/String;
    .registers 7

    :goto_0
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_13

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    :cond_13
    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    :goto_19
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2e

    iget-object v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2e

    if-eq v4, v2, :cond_2e

    goto :goto_19

    :cond_2e
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_c9

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_6a

    :goto_3a
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_4d

    iget-object v5, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_4d

    if-ne v5, v2, :cond_4d

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_3a

    :cond_4d
    iget-object v5, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_56

    if-eq v0, v1, :cond_56

    goto :goto_6a

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    :goto_6a
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    :goto_6c
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_7d

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_7d

    goto :goto_6c

    :cond_7d
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-le v0, v2, :cond_bc

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_bc

    aget-char v3, v0, v1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_99

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_bc

    :cond_99
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_a9

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x69

    if-ne v3, v4, :cond_bc

    :cond_a9
    add-int/lit8 v3, v1, 0x2

    aget-char v3, v0, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_b9

    add-int/lit8 v3, v1, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_bc

    :cond_b9
    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    :cond_bc
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_c9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private quotedAV()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    :goto_8
    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_54

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_38

    :goto_18
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_2b

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2b

    goto :goto_18

    :cond_2b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_38
    const/16 v0, 0x5c

    if-ne v2, v0, :cond_45

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_49

    :cond_45
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    aput-char v2, v1, v0

    :goto_49
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->cur:I

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return-object v1

    :cond_19
    :goto_19
    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-ne v2, v3, :cond_20

    return-object v1

    :cond_20
    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_45

    const/16 v3, 0x23

    if-eq v2, v3, :cond_40

    if-eq v2, v6, :cond_3d

    if-eq v2, v5, :cond_3d

    if-eq v2, v4, :cond_3d

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_3d
    const-string v2, ""

    goto :goto_49

    :cond_40
    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_45
    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v2

    :goto_49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    return-object v2

    :cond_50
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iget v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    if-lt v0, v2, :cond_57

    return-object v1

    :cond_57
    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v2, v2, v0

    const-string v3, "Malformed DN: "

    if-eq v2, v5, :cond_79

    if-ne v2, v4, :cond_62

    goto :goto_79

    :cond_62
    if-ne v2, v6, :cond_65

    goto :goto_79

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    :goto_79
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    goto :goto_19

    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
