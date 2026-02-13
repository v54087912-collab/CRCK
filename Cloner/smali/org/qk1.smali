# classes2.dex

.class public abstract Lorg/qk1;
.super Ljava/lang/Object;
.source "PersistenceLayer.java"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qk1;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(II)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/qk1;->a:Ljava/io/File;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v4

    .line 17
    long-to-int v0, v4

    .line 18
    new-array v4, v0, [B

    .line 20
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 27
    if-ne v5, v0, :cond_6a

    .line 29
    invoke-virtual {v1, v4, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    invoke-virtual {p0, v1}, Lorg/qk1;->g(Landroid/os/Parcel;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5f

    .line 41
    invoke-virtual {p0}, Lorg/qk1;->h()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_57

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lorg/qk1;->a()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Lorg/qk1;->a()I

    .line 58
    move-result v4

    .line 59
    if-eq v0, v4, :cond_4f

    .line 61
    invoke-virtual {p0, v0, v3}, Lorg/qk1;->c(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    new-instance v0, Ljava/io/IOException;

    .line 70
    const-string v3, "Unable to process the bad version persistence file."

    .line 72
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_78

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_72

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v1}, Lorg/qk1;->e(Landroid/os/Parcel;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_52} :catch_4d
    .catchall {:try_start_7 .. :try_end_52} :catchall_4b

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_57
    :try_start_57
    new-instance v0, Ljava/io/IOException;

    .line 90
    const-string v3, "OS upgrade"

    .line 92
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lorg/qk1;->b()V

    .line 99
    new-instance v0, Ljava/io/IOException;

    .line 101
    const-string v3, "Invalid persistence file."

    .line 103
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    new-instance v0, Ljava/io/IOException;

    .line 109
    const-string v3, "Unable to read Persistence file."

    .line 111
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_72} :catch_4d
    .catchall {:try_start_57 .. :try_end_72} :catchall_4b

    .line 115
    :goto_72
    :try_start_72
    instance-of v0, v0, Ljava/io/FileNotFoundException;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_4b

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120
    return v2

    .line 121
    :goto_78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 124
    throw v0
.end method

.method public abstract e(Landroid/os/Parcel;)V
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/qk1;->i(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0}, Lorg/qk1;->a()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/qk1;->j(Landroid/os/Parcel;)V

    .line 18
    new-instance v1, Ljava/io/FileOutputStream;

    .line 20
    iget-object v2, p0, Lorg/qk1;->a:Ljava/io/File;

    .line 22
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 32
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 35
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_2e
    .catchall {:try_start_4 .. :try_end_25} :catchall_29

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v1

    .line 47
    :catch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return-void
.end method

.method public g(Landroid/os/Parcel;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract h()Z
.end method

.method public i(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract j(Landroid/os/Parcel;)V
.end method
