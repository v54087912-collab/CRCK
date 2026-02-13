# classes.dex

.class Landroidx/versionedparcelable/b;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "VersionedParcelStream.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/b$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/nio/charset/Charset;


# instance fields
.field public final d:Ljava/io/DataInputStream;

.field public final e:Ljava/io/DataOutputStream;

.field public final f:Ljava/io/DataInputStream;

.field public g:Ljava/io/DataOutputStream;

.field public h:Landroidx/versionedparcelable/b$b;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-16"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/versionedparcelable/b;->m:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/d9;Lorg/d9;Lorg/d9;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Lorg/d9;Lorg/d9;Lorg/d9;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Landroidx/versionedparcelable/b;->j:I

    .line 7
    const/4 p3, -0x1

    .line 8
    iput p3, p0, Landroidx/versionedparcelable/b;->k:I

    .line 10
    iput p3, p0, Landroidx/versionedparcelable/b;->l:I

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_19

    .line 15
    new-instance p4, Ljava/io/DataInputStream;

    .line 17
    new-instance p5, Landroidx/versionedparcelable/b$a;

    .line 19
    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/b$a;-><init>(Landroidx/versionedparcelable/b;Ljava/io/InputStream;)V

    .line 22
    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p4, p3

    .line 27
    :goto_1a
    iput-object p4, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataInputStream;

    .line 29
    if-eqz p2, :cond_23

    .line 31
    new-instance p3, Ljava/io/DataOutputStream;

    .line 33
    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    :cond_23
    iput-object p3, p0, Landroidx/versionedparcelable/b;->e:Ljava/io/DataOutputStream;

    .line 38
    iput-object p4, p0, Landroidx/versionedparcelable/b;->f:Ljava/io/DataInputStream;

    .line 40
    iput-object p3, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->h:Landroidx/versionedparcelable/b$b;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    :try_start_4
    iget-object v0, v0, Landroidx/versionedparcelable/b$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_38

    .line 13
    iget-object v0, p0, Landroidx/versionedparcelable/b;->h:Landroidx/versionedparcelable/b$b;

    .line 15
    iget-object v1, v0, Landroidx/versionedparcelable/b$b;->b:Ljava/io/DataOutputStream;

    .line 17
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 20
    iget-object v1, v0, Landroidx/versionedparcelable/b$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    move-result v2

    .line 26
    iget v3, v0, Landroidx/versionedparcelable/b$b;->c:I

    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 30
    const v4, 0xffff

    .line 33
    if-lt v2, v4, :cond_26

    .line 35
    const v5, 0xffff

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v2

    .line 40
    :goto_27
    or-int/2addr v3, v5

    .line 41
    iget-object v0, v0, Landroidx/versionedparcelable/b$b;->d:Ljava/io/DataOutputStream;

    .line 43
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    if-lt v2, v4, :cond_32

    .line 48
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    :cond_32
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_35} :catch_36

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroidx/versionedparcelable/b;->h:Landroidx/versionedparcelable/b$b;

    .line 60
    return-void

    .line 61
    :goto_3c
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    return-void
.end method

.method public final b()Landroidx/versionedparcelable/VersionedParcel;
    .registers 7

    .line 1
    new-instance v0, Landroidx/versionedparcelable/b;

    .line 3
    iget-object v2, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 5
    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lorg/d9;

    .line 7
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Lorg/d9;

    .line 9
    iget-object v1, p0, Landroidx/versionedparcelable/b;->f:Ljava/io/DataInputStream;

    .line 11
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lorg/d9;

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/d9;Lorg/d9;Lorg/d9;)V

    .line 16
    return-object v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->f:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public final h()[B
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->f:Ljava/io/DataInputStream;

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_10

    .line 9
    new-array v1, v1, [B

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_e

    .line 14
    return-object v1

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public final i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(I)Z
    .registers 7

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget v1, p0, Landroidx/versionedparcelable/b;->k:I

    .line 4
    if-ne v1, p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_16

    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    iget v1, p0, Landroidx/versionedparcelable/b;->j:I

    .line 25
    iget v2, p0, Landroidx/versionedparcelable/b;->l:I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1a} :catch_3f

    .line 27
    iget-object v3, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataInputStream;

    .line 29
    if-ge v1, v2, :cond_23

    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-long v1, v2

    .line 33
    :try_start_20
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 36
    :cond_23
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/versionedparcelable/b;->l:I

    .line 39
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    move-result v1

    .line 43
    iput v0, p0, Landroidx/versionedparcelable/b;->j:I

    .line 45
    const v2, 0xffff

    .line 48
    and-int v4, v1, v2

    .line 50
    if-ne v4, v2, :cond_37

    .line 52
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    move-result v4

    .line 56
    :cond_37
    shr-int/lit8 v1, v1, 0x10

    .line 58
    and-int/2addr v1, v2

    .line 59
    iput v1, p0, Landroidx/versionedparcelable/b;->k:I

    .line 61
    iput v4, p0, Landroidx/versionedparcelable/b;->l:I
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_0

    .line 64
    :catch_3f
    :goto_3f
    return v0
.end method

.method public final k()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->f:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public final l()Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->f:Ljava/io/DataInputStream;

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_17

    .line 9
    new-array v1, v1, [B

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 14
    new-instance v0, Ljava/lang/String;

    .line 16
    sget-object v2, Landroidx/versionedparcelable/b;->m:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :goto_19
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method public final o(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->a()V

    .line 4
    new-instance v0, Landroidx/versionedparcelable/b$b;

    .line 6
    iget-object v1, p0, Landroidx/versionedparcelable/b;->e:Ljava/io/DataOutputStream;

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/b$b;-><init>(ILjava/io/DataOutputStream;)V

    .line 11
    iput-object v0, p0, Landroidx/versionedparcelable/b;->h:Landroidx/versionedparcelable/b$b;

    .line 13
    iget-object p1, v0, Landroidx/versionedparcelable/b$b;->b:Ljava/io/DataOutputStream;

    .line 15
    iput-object p1, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 17
    return-void
.end method

.method public final p(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-boolean p2, p0, Landroidx/versionedparcelable/b;->i:Z

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string p2, "Serialization of this object is not allowed"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final q(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public final r([B)V
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 3
    :try_start_2
    iget-object v0, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget-object v0, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_16} :catch_e

    .line 23
    return-void

    .line 24
    :goto_17
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/b;->i:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "CharSequence cannot be written to an OutputStream"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final t(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/b;->i:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "Parcelables cannot be written to an OutputStream"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 3
    :try_start_2
    sget-object v0, Landroidx/versionedparcelable/b;->m:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    iget-object v0, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/versionedparcelable/b;->g:Ljava/io/DataOutputStream;

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c} :catch_14

    .line 29
    return-void

    .line 30
    :goto_1d
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method
