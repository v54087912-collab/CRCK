# classes.dex

.class public Lorg/o03;
.super Ljava/lang/Object;
.source "WorkTypeConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/o03$d;,
        Lorg/o03$c;,
        Lorg/o03$b;,
        Lorg/o03$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)Lorg/lt;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lorg/nl2;
    .end annotation

    .line 1
    new-instance v0, Lorg/lt;

    .line 3
    invoke-direct {v0}, Lorg/lt;-><init>()V

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_54

    .line 9
    :cond_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_e
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_43
    .catchall {:try_start_e .. :try_end_13} :catchall_3f

    .line 20
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    move-result p0

    .line 24
    :goto_17
    if-lez p0, :cond_38

    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    move-result v4

    .line 38
    new-instance v5, Lorg/lt$a;

    .line 40
    invoke-direct {v5, v3, v4}, Lorg/lt$a;-><init>(Landroid/net/Uri;Z)V

    .line 43
    iget-object v3, v0, Lorg/lt;->a:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2f} :catch_36
    .catchall {:try_start_13 .. :try_end_2f} :catchall_34

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    goto :goto_17

    .line 51
    :goto_32
    move-object p0, v2

    .line 52
    goto :goto_4e

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_45

    .line 55
    :catch_36
    nop

    .line 56
    goto :goto_32

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_54

    .line 63
    goto :goto_54

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object v2, p0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    nop

    .line 69
    goto :goto_4e

    .line 70
    :goto_45
    if-eqz v2, :cond_4a

    .line 72
    :try_start_47
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 75
    :catch_4a
    :cond_4a
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    throw p0

    .line 79
    :goto_4e
    if-eqz p0, :cond_3b

    .line 81
    :try_start_50
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_3b

    .line 84
    goto :goto_3b

    .line 85
    :catch_54
    :goto_54
    return-object v0
.end method

.method public static b(I)Landroidx/work/BackoffPolicy;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lorg/nl2;
    .end annotation

    .line 1
    if-eqz p0, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 6
    sget-object p0, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "Could not convert "

    .line 13
    const-string v2, " to BackoffPolicy"

    .line 15
    invoke-static {v1, p0, v2}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_16
    sget-object p0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    .line 25
    return-object p0
.end method

.method public static c(I)Landroidx/work/NetworkType;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lorg/nl2;
    .end annotation

    .line 1
    if-eqz p0, :cond_34

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_31

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2e

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_28

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-lt v0, v1, :cond_1a

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1a

    .line 24
    sget-object p0, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v1, "Could not convert "

    .line 31
    const-string v2, " to NetworkType"

    .line 33
    invoke-static {v1, p0, v2}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    sget-object p0, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 55
    return-object p0
.end method

.method public static d(I)Landroidx/work/OutOfQuotaPolicy;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lorg/nl2;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    if-eqz p0, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 6
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->b:Landroidx/work/OutOfQuotaPolicy;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "Could not convert "

    .line 13
    const-string v2, " to OutOfQuotaPolicy"

    .line 15
    invoke-static {v1, p0, v2}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_16
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 25
    return-object p0
.end method

.method public static e(I)Landroidx/work/WorkInfo$State;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lorg/nl2;
    .end annotation

    .line 1
    if-eqz p0, :cond_2e

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2b

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_28

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_25

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_22

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    sget-object p0, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "Could not convert "

    .line 25
    const-string v2, " to State"

    .line 27
    invoke-static {v1, p0, v2}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    sget-object p0, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 49
    return-object p0
.end method

.method public static f(Landroidx/work/WorkInfo$State;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation build Lorg/nl2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2f

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2f

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2f

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2f

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Could not convert "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " to int"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method
