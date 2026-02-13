# classes.dex

.class public final Landroidx/work/c;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Landroidx/work/c;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Data"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/c;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/work/c$a;

    .line 11
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/work/c;->c:Landroidx/work/c;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/c;)V
    .registers 3
    .param p1  # Landroidx/work/c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/c;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3
    .param p1  # Ljava/util/HashMap;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a([B)Landroidx/work/c;
    .registers 9
    .param p0  # [B
        .annotation build Lorg/xc1;
        .end annotation
    .end param
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

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 3
    sget-object v1, Landroidx/work/c;->b:Ljava/lang/String;

    .line 5
    array-length v2, p0

    .line 6
    const/16 v3, 0x2800

    .line 8
    if-gt v2, v3, :cond_78

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_14
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 23
    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_19} :catch_48
    .catchall {:try_start_14 .. :try_end_19} :catchall_44

    .line 26
    :try_start_19
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    move-result p0

    .line 30
    :goto_1d
    if-lez p0, :cond_33

    .line 32
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2a} :catch_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_2a} :catch_2f
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2d

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    goto :goto_1d

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_65

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_4f

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_3b
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_5f

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    goto :goto_5f

    .line 69
    :catchall_44
    move-exception v2

    .line 70
    move-object v4, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_65

    .line 73
    :catch_48
    move-exception v4

    .line 74
    :goto_49
    move-object v7, v4

    .line 75
    move-object v4, p0

    .line 76
    move-object p0, v7

    .line 77
    goto :goto_4f

    .line 78
    :catch_4d
    move-exception v4

    .line 79
    goto :goto_49

    .line 80
    :goto_4f
    :try_start_4f
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_2d

    .line 83
    if-eqz v4, :cond_5c

    .line 85
    :try_start_54
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception p0

    .line 90
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_3f

    .line 96
    :goto_5f
    new-instance p0, Landroidx/work/c;

    .line 98
    invoke-direct {p0, v2}, Landroidx/work/c;-><init>(Ljava/util/HashMap;)V

    .line 101
    return-object p0

    .line 102
    :goto_65
    if-eqz v4, :cond_6f

    .line 104
    :try_start_67
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_6f

    .line 108
    :catch_6b
    move-exception v2

    .line 109
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_6f
    :goto_6f
    :try_start_6f
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73

    .line 115
    goto :goto_77

    .line 116
    :catch_73
    move-exception v2

    .line 117
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_77
    throw p0

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method public static c(Landroidx/work/c;)[B
    .registers 7
    .param p0  # Landroidx/work/c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation build Lorg/nl2;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "Error in Data#toByteArray: "

    .line 3
    sget-object v1, Landroidx/work/c;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 13
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_6c
    .catchall {:try_start_a .. :try_end_f} :catchall_6a

    .line 16
    :try_start_f
    iget-object v3, p0, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 25
    iget-object p0, p0, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_45

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_3e} :catch_42
    .catchall {:try_start_f .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_22

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    move-object v3, v4

    .line 66
    goto :goto_87

    .line 67
    :catch_42
    move-exception p0

    .line 68
    move-object v3, v4

    .line 69
    goto :goto_6d

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception p0

    .line 75
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    .line 81
    goto :goto_55

    .line 82
    :catch_51
    move-exception p0

    .line 83
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_55
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 89
    move-result p0

    .line 90
    const/16 v0, 0x2800

    .line 92
    if-gt p0, v0, :cond_62

    .line 94
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto :goto_87

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    :goto_6d
    :try_start_6d
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    move-result-object p0
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_6a

    .line 117
    if-eqz v3, :cond_7e

    .line 119
    :try_start_76
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    .line 122
    goto :goto_7e

    .line 123
    :catch_7a
    move-exception v3

    .line 124
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_82

    .line 130
    goto :goto_86

    .line 131
    :catch_82
    move-exception v2

    .line 132
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :goto_86
    return-object p0

    .line 136
    :goto_87
    if-eqz v3, :cond_91

    .line 138
    :try_start_89
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_91

    .line 142
    :catch_8d
    move-exception v3

    .line 143
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :cond_91
    :goto_91
    :try_start_91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_95

    .line 149
    goto :goto_99

    .line 150
    :catch_95
    move-exception v2

    .line 151
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_99
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    goto :goto_60

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_61

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/work/c;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_61

    .line 17
    :cond_10
    check-cast p1, Landroidx/work/c;

    .line 19
    iget-object v2, p0, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p1, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_25

    .line 37
    goto :goto_61

    .line 38
    :cond_25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_60

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v5, :cond_58

    .line 64
    if-nez v4, :cond_42

    .line 66
    goto :goto_58

    .line 67
    :cond_42
    instance-of v6, v5, [Ljava/lang/Object;

    .line 69
    if-eqz v6, :cond_53

    .line 71
    instance-of v6, v4, [Ljava/lang/Object;

    .line 73
    if-eqz v6, :cond_53

    .line 75
    check-cast v5, [Ljava/lang/Object;

    .line 77
    check-cast v4, [Ljava/lang/Object;

    .line 79
    invoke-static {v5, v4}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    :goto_58
    if-ne v5, v4, :cond_5c

    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v4, 0x0

    .line 94
    :goto_5d
    if-nez v4, :cond_29

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    return v0

    .line 98
    :cond_61
    :goto_61
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Data {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_46

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_46

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, " : "

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, [Ljava/lang/Object;

    .line 50
    if-eqz v4, :cond_3d

    .line 52
    check-cast v3, [Ljava/lang/Object;

    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :goto_40
    const-string v3, ", "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_17

    .line 71
    :cond_46
    const-string v1, "}"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
