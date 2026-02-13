# classes.dex

.class Landroidx/versionedparcelable/b$a;
.super Ljava/io/FilterInputStream;
.source "VersionedParcelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/versionedparcelable/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/d9;Lorg/d9;Lorg/d9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/versionedparcelable/b;


# direct methods
.method public constructor <init>(Landroidx/versionedparcelable/b;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    iget v1, v0, Landroidx/versionedparcelable/b;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    iget v2, v0, Landroidx/versionedparcelable/b;->j:I

    if-ge v2, v1, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 3
    :cond_12
    :goto_12
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    .line 4
    iget v2, v0, Landroidx/versionedparcelable/b;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/versionedparcelable/b;->j:I

    return v1
.end method

.method public final read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    iget v1, v0, Landroidx/versionedparcelable/b;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    iget v2, v0, Landroidx/versionedparcelable/b;->j:I

    if-ge v2, v1, :cond_c

    goto :goto_12

    .line 6
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 7
    :cond_12
    :goto_12
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1d

    .line 8
    iget p2, v0, Landroidx/versionedparcelable/b;->j:I

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/versionedparcelable/b;->j:I

    :cond_1d
    return p1
.end method

.method public final skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    .line 3
    iget v1, v0, Landroidx/versionedparcelable/b;->l:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_12

    .line 8
    iget v2, v0, Landroidx/versionedparcelable/b;->j:I

    .line 10
    if-ge v2, v1, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 15
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v3, p1, v1

    .line 27
    if-lez v3, :cond_22

    .line 29
    iget v1, v0, Landroidx/versionedparcelable/b;->j:I

    .line 31
    long-to-int v2, p1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, v0, Landroidx/versionedparcelable/b;->j:I

    .line 35
    :cond_22
    return-wide p1
.end method
