.class public final Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lv1/g;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Data"

    .line 3
    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv1/g;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v1, Lv1/g;

    .line 16
    invoke-direct {v1, v0}, Lv1/g;-><init>(Ljava/util/HashMap;)V

    .line 19
    invoke-static {v1}, Lv1/g;->c(Lv1/g;)[B

    .line 22
    sput-object v1, Lv1/g;->c:Lv1/g;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lv1/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lv1/g;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lv1/g;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lv1/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a([B)Lv1/g;
    .registers 9

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    sget-object v1, Lv1/g;->b:Ljava/lang/String;

    array-length v2, p0

    const/16 v3, 0x2800

    if-gt v2, v3, :cond_78

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_14
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_19} :catch_48
    .catchall {:try_start_14 .. :try_end_19} :catchall_44

    :try_start_19
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_1d
    if-lez p0, :cond_33

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2a} :catch_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_2a} :catch_2f
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2d

    add-int/lit8 p0, p0, -0x1

    goto :goto_1d

    :catchall_2d
    move-exception p0

    goto :goto_65

    :catch_2f
    move-exception p0

    goto :goto_4f

    :catch_31
    move-exception p0

    goto :goto_4f

    :cond_33
    :try_start_33
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3b
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_5f

    :catch_3f
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5f

    :catchall_44
    move-exception v2

    move-object v4, p0

    move-object p0, v2

    goto :goto_65

    :catch_48
    move-exception v4

    :goto_49
    move-object v7, v4

    move-object v4, p0

    move-object p0, v7

    goto :goto_4f

    :catch_4d
    move-exception v4

    goto :goto_49

    :goto_4f
    :try_start_4f
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_2d

    if-eqz v4, :cond_5c

    :try_start_54
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_5c

    :catch_58
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_3f

    :goto_5f
    new-instance p0, Lv1/g;

    invoke-direct {p0, v2}, Lv1/g;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :goto_65
    if-eqz v4, :cond_6f

    :try_start_67
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_6f

    :catch_6b
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6f
    :goto_6f
    :try_start_6f
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73

    goto :goto_77

    :catch_73
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_77
    throw p0

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lv1/g;)[B
    .registers 7

    .line 1
    const-string v0, "Error in Data#toByteArray: "

    .line 3
    sget-object v1, Lv1/g;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lv1/g;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 25
    iget-object p0, p0, Lv1/g;->a:Ljava/util/HashMap;

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

    .line 1
    iget-object v0, p0, Lv1/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv1/g;

    if-eq v3, v2, :cond_10

    goto :goto_5f

    :cond_10
    check-cast p1, Lv1/g;

    iget-object v2, p0, Lv1/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object p1, p1, Lv1/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    return v1

    :cond_25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_5a

    if-nez v4, :cond_42

    goto :goto_5a

    :cond_42
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_53

    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_53

    check-cast v5, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    goto :goto_57

    :cond_53
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_57
    if-nez v4, :cond_29

    goto :goto_5d

    :cond_5a
    :goto_5a
    if-ne v5, v4, :cond_5d

    goto :goto_29

    :cond_5d
    :goto_5d
    return v1

    :cond_5e
    return v0

    :cond_5f
    :goto_5f
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/g;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv1/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_3d

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_3d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_40
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_46
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
