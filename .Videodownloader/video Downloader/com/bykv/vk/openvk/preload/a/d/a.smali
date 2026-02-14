# classes.dex

.class public Lcom/bykv/vk/openvk/preload/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:I

.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/a$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/d/a$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/e;->a:Lcom/bykv/vk/openvk/preload/a/b/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    if-eqz p1, :cond_2f

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:Ljava/io/Reader;

    return-void

    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .registers 5

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_21

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    aput p1, v0, v1

    return-void
.end method

.method private a(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    :cond_39
    :pswitch_39  #0x5c
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_14

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    return v3

    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_29

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    goto :goto_3b

    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_3b

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3b
    :goto_3b
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_4

    :cond_41
    return v5
.end method

.method private b(Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :goto_6
    const/4 v3, 0x1

    if-ne v1, v2, :cond_32

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto :goto_32

    :cond_16
    if-nez p1, :cond_1a

    const/4 p1, -0x1

    return p1

    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    add-int/lit8 v4, v1, 0x1

    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_42

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    goto :goto_ae

    :cond_42
    const/16 v6, 0x20

    if-eq v5, v6, :cond_ae

    const/16 v6, 0xd

    if-eq v5, v6, :cond_ae

    const/16 v6, 0x9

    if-eq v5, v6, :cond_ae

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_99

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_65

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {p0, v7}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    if-nez v1, :cond_65

    return v5

    :cond_65
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v2, v0, v1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_7f

    if-eq v2, v6, :cond_73

    return v5

    :cond_73
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->w()V

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto :goto_6

    :cond_7f
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    const-string v1, "*/"

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v7

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto/16 :goto_6

    :cond_92
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_99
    const/16 v1, 0x23

    if-ne v5, v1, :cond_ab

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->w()V

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto/16 :goto_6

    :cond_ab
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return v5

    :cond_ae
    :goto_ae
    move v1, v4

    goto/16 :goto_6
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    move v4, v2

    :goto_8
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_56

    add-int/lit8 v7, v4, 0x1

    aget-char v4, v0, v4

    if-ne v4, p1, :cond_27

    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_1f

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1f
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_27
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_49

    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v7, v2

    add-int/lit8 v3, v7, -0x1

    if-nez v1, :cond_3e

    shl-int/lit8 v1, v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_3e
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->x()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_49
    const/16 v5, 0xa

    if-ne v4, v5, :cond_54

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    :cond_54
    move v4, v7

    goto :goto_8

    :cond_56
    if-nez v1, :cond_65

    sub-int v1, v4, v2

    shl-int/2addr v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_65
    sub-int v3, v4, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_73

    goto :goto_3

    :cond_73
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    :cond_15
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :goto_17
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    :cond_19
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:Ljava/io/Reader;

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4b

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    if-nez v1, :cond_48

    if-lez v2, :cond_48

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_48

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    add-int/lit8 p1, p1, 0x1

    :cond_48
    if-lt v2, p1, :cond_19

    return v4

    :cond_4b
    return v3
.end method

.method private c(C)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    :goto_2
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :goto_6
    const/4 v3, 0x1

    if-ge v1, v2, :cond_29

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_12

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return-void

    :cond_12
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1c

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->x()C

    goto :goto_2

    :cond_1c
    const/16 v5, 0xa

    if-ne v1, v5, :cond_27

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    :cond_27
    move v1, v4

    goto :goto_6

    :cond_29
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_2

    :cond_32
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private s()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x54

    if-ne v0, v1, :cond_10

    goto :goto_2f

    :cond_10
    const/16 v1, 0x66

    if-eq v0, v1, :cond_29

    const/16 v1, 0x46

    if-ne v0, v1, :cond_19

    goto :goto_29

    :cond_19
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_23

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_22

    goto :goto_23

    :cond_22
    return v2

    :cond_23
    :goto_23
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_34

    :cond_29
    :goto_29
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_34

    :cond_2f
    :goto_2f
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_39
    if-ge v5, v4, :cond_62

    iget v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    if-lt v6, v7, :cond_4b

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_4b

    return v2

    :cond_4b
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    return v2

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_62
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v0, v4

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    if-lt v0, v1, :cond_71

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_71
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v4

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7f

    return v2

    :cond_7f
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v3
.end method

.method private t()I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move v9, v8

    move v13, v9

    move v10, v7

    const-wide/16 v11, 0x0

    :goto_10
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_25

    array-length v2, v1

    if-ne v8, v2, :cond_19

    return v6

    :cond_19
    add-int/lit8 v2, v8, 0x1

    invoke-direct {v0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_93

    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :cond_25
    add-int v14, v2, v8

    aget-char v14, v1, v14

    const/16 v6, 0x2b

    const/4 v5, 0x5

    if-eq v14, v6, :cond_ea

    const/16 v6, 0x45

    if-eq v14, v6, :cond_de

    const/16 v6, 0x65

    if-eq v14, v6, :cond_de

    const/16 v6, 0x2d

    if-eq v14, v6, :cond_d1

    const/16 v6, 0x2e

    const/4 v4, 0x3

    if-eq v14, v6, :cond_c9

    const/16 v6, 0x30

    if-lt v14, v6, :cond_8b

    const/16 v6, 0x39

    if-le v14, v6, :cond_48

    goto :goto_8b

    :cond_48
    if-eq v9, v7, :cond_85

    if-nez v9, :cond_4d

    goto :goto_85

    :cond_4d
    if-ne v9, v15, :cond_78

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_57

    const/4 v4, 0x0

    return v4

    :cond_57
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v6, v11, v14

    if-gtz v6, :cond_70

    if-nez v6, :cond_6e

    cmp-long v6, v4, v11

    if-gez v6, :cond_6e

    goto :goto_70

    :cond_6e
    const/4 v6, 0x0

    goto :goto_71

    :cond_70
    :goto_70
    move v6, v7

    :goto_71
    and-int/2addr v10, v6

    move-wide v11, v4

    :cond_73
    :goto_73
    const/4 v6, 0x0

    :goto_74
    const-wide/16 v16, 0x0

    goto/16 :goto_f1

    :cond_78
    if-ne v9, v4, :cond_7d

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto :goto_74

    :cond_7d
    if-eq v9, v5, :cond_82

    const/4 v4, 0x6

    if-ne v9, v4, :cond_73

    :cond_82
    const/4 v6, 0x0

    const/4 v9, 0x7

    goto :goto_74

    :cond_85
    :goto_85
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    move v9, v15

    goto :goto_73

    :cond_8b
    :goto_8b
    invoke-direct {v0, v14}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_93

    const/4 v1, 0x0

    return v1

    :cond_93
    if-ne v9, v15, :cond_b7

    if-eqz v10, :cond_b7

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_9f

    if-eqz v13, :cond_b7

    :cond_9f
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_a7

    if-nez v13, :cond_b7

    :cond_a7
    if-eqz v13, :cond_aa

    goto :goto_ab

    :cond_aa
    neg-long v11, v11

    :goto_ab
    iput-wide v11, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    iget v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v1

    :cond_b7
    if-eq v9, v15, :cond_c2

    const/4 v1, 0x4

    if-eq v9, v1, :cond_c2

    const/4 v1, 0x7

    if-ne v9, v1, :cond_c0

    goto :goto_c2

    :cond_c0
    const/4 v6, 0x0

    return v6

    :cond_c2
    :goto_c2
    iput v8, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v1

    :cond_c9
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_d0

    :goto_ce
    move v9, v4

    goto :goto_f1

    :cond_d0
    return v6

    :cond_d1
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_da

    move v9, v7

    move v13, v9

    goto :goto_f1

    :cond_da
    if-ne v9, v5, :cond_dd

    goto :goto_ce

    :cond_dd
    return v6

    :cond_de
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_e8

    const/4 v4, 0x4

    if-ne v9, v4, :cond_e7

    goto :goto_e8

    :cond_e7
    return v6

    :cond_e8
    :goto_e8
    move v9, v5

    goto :goto_f1

    :cond_ea
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_f5

    goto :goto_ce

    :goto_f1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :cond_f5
    return v6
.end method

.method private u()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    move v2, v1

    :goto_3
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    if-ge v4, v5, :cond_4e

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4a

    packed-switch v3, :pswitch_data_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4a
    :pswitch_4a  #0x5c
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    goto :goto_5c

    :cond_4e
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5e

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_3

    :cond_5c
    :goto_5c
    :pswitch_5c  #0x5b, 0x5d
    move v1, v2

    goto :goto_7e

    :cond_5e
    if-nez v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6b
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_7e
    if-nez v0, :cond_8a

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_95

    :cond_8a
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_95
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return-object v0

    nop

    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c  #0000005b
        :pswitch_4a  #0000005c
        :pswitch_5c  #0000005d
    .end packed-switch
.end method

.method private v()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private w()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_d
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    return-void

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    return-void
.end method

.method private x()C
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_15

    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_15

    :cond_10
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_c7

    const/16 v3, 0x22

    if-eq v0, v3, :cond_ce

    const/16 v3, 0x27

    if-eq v0, v3, :cond_ce

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_ce

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_ce

    const/16 v3, 0x62

    if-eq v0, v3, :cond_c4

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c1

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_c0

    const/16 v4, 0x72

    if-eq v0, v4, :cond_bd

    const/16 v4, 0x74

    if-eq v0, v4, :cond_ba

    const/16 v4, 0x75

    if-ne v0, v4, :cond_b3

    add-int/lit8 v1, v1, 0x5

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v4, 0x4

    if-le v1, v0, :cond_5e

    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_5e

    :cond_59
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5e
    :goto_5e
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    :goto_63
    if-ge v0, v1, :cond_ad

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    aget-char v5, v5, v0

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_79

    const/16 v6, 0x39

    if-gt v5, v6, :cond_79

    add-int/lit8 v5, v5, -0x30

    :goto_76
    add-int/2addr v2, v5

    int-to-char v2, v2

    goto :goto_8d

    :cond_79
    const/16 v6, 0x61

    if-lt v5, v6, :cond_82

    if-gt v5, v3, :cond_82

    add-int/lit8 v5, v5, -0x57

    goto :goto_76

    :cond_82
    const/16 v6, 0x41

    if-lt v5, v6, :cond_90

    const/16 v6, 0x46

    if-gt v5, v6, :cond_90

    add-int/lit8 v5, v5, -0x37

    goto :goto_76

    :goto_8d
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    :cond_90
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return v2

    :cond_b3
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_ba
    const/16 v0, 0x9

    return v0

    :cond_bd
    const/16 v0, 0xd

    return v0

    :cond_c0
    return v5

    :cond_c1
    const/16 v0, 0xc

    return v0

    :cond_c4
    const/16 v0, 0x8

    return v0

    :cond_c7
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    :cond_ce
    return v0
.end method

.method private y()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v2, v0, 0x4

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v4, 0x5

    if-le v2, v3, :cond_18

    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_18

    return-void

    :cond_18
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    aget-char v1, v2, v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_44

    aget-char v1, v2, v0

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_44

    add-int/lit8 v1, v0, 0x1

    aget-char v1, v2, v1

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_44

    add-int/lit8 v1, v0, 0x2

    aget-char v1, v2, v1

    const/16 v3, 0x27

    if-ne v1, v3, :cond_44

    add-int/lit8 v0, v0, 0x3

    aget-char v0, v2, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3f

    goto :goto_44

    :cond_3f
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    :cond_44
    :goto_44
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    return-void
.end method

.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/bykv/vk/openvk/preload/a/d/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_11  #0x11
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->j:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    :pswitch_14  #0xf, 0x10
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    :pswitch_17  #0xc, 0xd, 0xe
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    :pswitch_1a  #0x8, 0x9, 0xa, 0xb
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    :pswitch_1d  #0x7
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    :pswitch_20  #0x5, 0x6
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->h:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    :pswitch_23  #0x4
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    :pswitch_26  #0x3
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->a:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    :pswitch_29  #0x2
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->d:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    :pswitch_2c  #0x1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->c:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_1d  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_17  #0000000d
        :pswitch_17  #0000000e
        :pswitch_14  #0000000f
        :pswitch_14  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_1c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_32

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_26
    const/4 v1, 0x0

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_27

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    goto :goto_52

    :cond_31
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3c

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_3c
    const/16 v1, 0x10

    if-ne v0, v1, :cond_62

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    :goto_52
    const/4 v1, 0x0

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_3a

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_7d

    :cond_3a
    const/16 v1, 0x8

    if-eq v0, v1, :cond_70

    const/16 v4, 0x9

    if-ne v0, v4, :cond_43

    goto :goto_70

    :cond_43
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4e

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    goto :goto_7d

    :cond_4e
    if-ne v0, v3, :cond_51

    goto :goto_7d

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    :goto_70
    if-ne v0, v1, :cond_75

    const/16 v0, 0x27

    goto :goto_77

    :cond_75
    const/16 v0, 0x22

    :goto_77
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    :goto_7d
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    if-nez v3, :cond_b1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_96

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_96

    goto :goto_b1

    :cond_96
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/d/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/preload/a/d/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b1
    :goto_b1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public l()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    return-wide v0

    :cond_1e
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_39

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_8e

    :cond_39
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_63

    const/16 v5, 0x9

    if-eq v0, v5, :cond_63

    if-ne v0, v1, :cond_46

    goto :goto_63

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    if-ne v0, v1, :cond_6c

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    goto :goto_79

    :cond_6c
    if-ne v0, v4, :cond_71

    const/16 v0, 0x27

    goto :goto_73

    :cond_71
    const/16 v0, 0x22

    :goto_73
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    :goto_79
    :try_start_79
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_8d} :catch_8e

    return-wide v0

    :catch_8e
    :goto_8e
    const/16 v0, 0xb

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_b0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_b0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    const-string v3, "Expected an int but was "

    if-ne v0, v1, :cond_41

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_26

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5a

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_af

    :cond_5a
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_84

    const/16 v5, 0x9

    if-eq v0, v5, :cond_84

    if-ne v0, v1, :cond_67

    goto :goto_84

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    :goto_84
    if-ne v0, v1, :cond_8d

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    goto :goto_9a

    :cond_8d
    if-ne v0, v4, :cond_92

    const/16 v0, 0x27

    goto :goto_94

    :cond_92
    const/16 v0, 0x22

    :goto_94
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    :goto_9a
    :try_start_9a
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_ae
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_ae} :catch_af

    return v0

    :catch_af
    :goto_af
    const/16 v0, 0xb

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_d1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_d1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v2

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_15

    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b5

    :cond_15
    if-ne v2, v4, :cond_1b

    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    goto :goto_11

    :cond_1b
    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    :goto_23
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_b5

    :cond_27
    const/4 v3, 0x2

    if-ne v2, v3, :cond_30

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    goto :goto_23

    :cond_30
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/16 v8, 0xa

    if-eq v2, v3, :cond_63

    if-ne v2, v8, :cond_3f

    goto :goto_63

    :cond_3f
    const/16 v3, 0x8

    if-eq v2, v3, :cond_5d

    if-ne v2, v7, :cond_46

    goto :goto_5d

    :cond_46
    if-eq v2, v6, :cond_57

    if-ne v2, v5, :cond_4b

    goto :goto_57

    :cond_4b
    const/16 v3, 0x10

    if-ne v2, v3, :cond_b5

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_b5

    :cond_57
    :goto_57
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->c(C)V

    goto :goto_b5

    :cond_5d
    :goto_5d
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->c(C)V

    goto :goto_b5

    :cond_63
    :goto_63
    move v2, v0

    :goto_64
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int v9, v3, v2

    iget v10, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    if-ge v9, v10, :cond_ac

    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    add-int/2addr v3, v2

    aget-char v3, v9, v3

    if-eq v3, v6, :cond_a6

    if-eq v3, v8, :cond_a6

    if-eq v3, v7, :cond_a6

    if-eq v3, v5, :cond_a6

    const/16 v9, 0x20

    if-eq v3, v9, :cond_a6

    const/16 v9, 0x23

    if-eq v3, v9, :cond_a3

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_a6

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_a3

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_a3

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_a6

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_a6

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_a6

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_a3

    packed-switch v3, :pswitch_data_cc

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_a3
    :pswitch_a3  #0x5c
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    :cond_a6
    :pswitch_a6  #0x5b, 0x5d
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_b5

    :cond_ac
    add-int/2addr v3, v2

    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_63

    :cond_b5
    :goto_b5
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :pswitch_data_cc
    .packed-switch 0x5b
        :pswitch_a6  #0000005b
        :pswitch_a3  #0000005c
        :pswitch_a6  #0000005d
    .end packed-switch
.end method

.method public o()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_43

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_20

    const/4 v4, 0x4

    if-eq v3, v4, :cond_20

    const/4 v4, 0x5

    if-eq v3, v4, :cond_20

    goto :goto_40

    :cond_20
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_40

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_2f
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    return v0
.end method

.method final q()I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const/16 v3, 0x27

    const/16 v4, 0x22

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/16 v7, 0x5d

    const/4 v8, 0x7

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_20

    sub-int/2addr v1, v13

    aput v12, v0, v1

    goto/16 :goto_a2

    :cond_20
    if-ne v2, v12, :cond_3a

    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    move-result v0

    if-eq v0, v10, :cond_a2

    if-eq v0, v9, :cond_36

    if-ne v0, v7, :cond_2f

    iput v11, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v11

    :cond_2f
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    goto :goto_a2

    :cond_3a
    const/4 v14, 0x5

    if-eq v2, v6, :cond_11b

    if-ne v2, v14, :cond_41

    goto/16 :goto_11b

    :cond_41
    if-ne v2, v11, :cond_76

    sub-int/2addr v1, v13

    aput v14, v0, v1

    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a2

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6f

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    if-lt v0, v1, :cond_61

    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_61
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_a2

    add-int/2addr v1, v13

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_a2

    :cond_6f
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_76
    const/4 v0, 0x6

    if-ne v2, v0, :cond_88

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    if-eqz v0, :cond_80

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->y()V

    :cond_80
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v1, v13

    aput v8, v0, v1

    goto :goto_a2

    :cond_88
    if-ne v2, v8, :cond_a0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_97

    const/16 v0, 0x11

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v0

    :cond_97
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_a2

    :cond_a0
    if-eq v2, v5, :cond_113

    :cond_a2
    :goto_a2
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    move-result v0

    if-eq v0, v4, :cond_10e

    if-eq v0, v3, :cond_108

    if-eq v0, v10, :cond_f1

    if-eq v0, v9, :cond_f1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_ee

    if-eq v0, v7, :cond_e9

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_e6

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()I

    move-result v0

    if-eqz v0, :cond_c4

    return v0

    :cond_c4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->t()I

    move-result v0

    if-eqz v0, :cond_cb

    return v0

    :cond_cb
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v0

    :cond_df
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e6
    iput v13, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v13

    :cond_e9
    if-ne v2, v13, :cond_f1

    iput v11, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v11

    :cond_ee
    iput v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v6

    :cond_f1
    if-eq v2, v13, :cond_fd

    if-ne v2, v12, :cond_f6

    goto :goto_fd

    :cond_f6
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_fd
    :goto_fd
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iput v8, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v8

    :cond_108
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    iput v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v5

    :cond_10e
    const/16 v0, 0x9

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v0

    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11b
    :goto_11b
    sub-int/2addr v1, v13

    aput v11, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v14, :cond_139

    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    move-result v1

    if-eq v1, v10, :cond_139

    if-eq v1, v9, :cond_136

    if-ne v1, v0, :cond_12f

    iput v12, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v12

    :cond_12f
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_136
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    :cond_139
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    move-result v1

    if-eq v1, v4, :cond_170

    if-eq v1, v3, :cond_168

    const-string v3, "Expected name"

    if-eq v1, v0, :cond_15e

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    int-to-char v0, v1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_159

    const/16 v0, 0xe

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v0

    :cond_159
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15e
    if-eq v2, v14, :cond_163

    iput v12, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v12

    :cond_163
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_168
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v0

    :cond_170
    const/16 v0, 0xd

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return v0
.end method

.method final r()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
