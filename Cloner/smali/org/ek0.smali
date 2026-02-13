# classes2.dex

.class public final Lorg/ek0;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lokio/ByteString;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ":"

    .line 3
    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    const-string v0, ":status"

    .line 8
    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/ek0;->d:Lokio/ByteString;

    .line 14
    const-string v0, ":method"

    .line 16
    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/ek0;->e:Lokio/ByteString;

    .line 22
    const-string v0, ":path"

    .line 24
    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/ek0;->f:Lokio/ByteString;

    .line 30
    const-string v0, ":scheme"

    .line 32
    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/ek0;->g:Lokio/ByteString;

    .line 38
    const-string v0, ":authority"

    .line 40
    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/ek0;->h:Lokio/ByteString;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/ek0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p2}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/ek0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ek0;->a:Lokio/ByteString;

    .line 5
    iput-object p2, p0, Lorg/ek0;->b:Lokio/ByteString;

    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/ByteString;->i()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lorg/ek0;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/ek0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Lorg/ek0;

    .line 8
    iget-object v0, p1, Lorg/ek0;->a:Lokio/ByteString;

    .line 10
    iget-object v2, p0, Lorg/ek0;->a:Lokio/ByteString;

    .line 12
    invoke-virtual {v2, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, Lorg/ek0;->b:Lokio/ByteString;

    .line 20
    iget-object p1, p1, Lorg/ek0;->b:Lokio/ByteString;

    .line 22
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ek0;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lorg/ek0;->b:Lokio/ByteString;

    .line 13
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/ek0;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/ek0;->b:Lokio/ByteString;

    .line 9
    invoke-virtual {v1}, Lokio/ByteString;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/sr2;->a:[B

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    const-string v2, ": "

    .line 19
    invoke-static {v0, v2, v1}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
