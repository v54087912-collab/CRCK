# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final asBytes:[B

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final messageClassName:Ljava/lang/String;


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "Unable to find proto buffer class: "

    .line 3
    const-string v1, "Unable to call parsePartialFrom"

    .line 5
    const-string v2, "Unable to understand proto buffer"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->messageClass:Ljava/lang/Class;

    .line 11
    if-eqz v5, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v5

    .line 20
    :goto_13
    const-string v6, "DEFAULT_INSTANCE"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/datastore/preferences/protobuf/e1;

    .line 35
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/e1;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 41
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a$a;->k([B)Landroidx/datastore/preferences/protobuf/a$a;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/e1$a;->h()Landroidx/datastore/preferences/protobuf/e1;

    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_30} :catch_37
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_30} :catch_5c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_30} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_30} :catch_33
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_30} :catch_31

    .line 49
    return-object v0

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_3a

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_40

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_46

    .line 56
    :catch_37
    move-exception v1

    .line 57
    goto/16 :goto_db

    .line 59
    :goto_3a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v1

    .line 65
    :goto_40
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v2

    .line 71
    :goto_46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "Unable to call DEFAULT_INSTANCE in "

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v1

    .line 93
    :catch_5c
    :try_start_5c
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->messageClass:Ljava/lang/Class;

    .line 95
    if-eqz v5, :cond_61

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 100
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v5

    .line 104
    :goto_67
    const-string v6, "defaultInstance"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/datastore/preferences/protobuf/e1;

    .line 119
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/e1;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 125
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/a$a;->k([B)Landroidx/datastore/preferences/protobuf/a$a;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/e1$a;->h()Landroidx/datastore/preferences/protobuf/e1;

    .line 132
    move-result-object v0
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c .. :try_end_84} :catch_8d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5c .. :try_end_84} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_5c .. :try_end_84} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_5c .. :try_end_84} :catch_87
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_5c .. :try_end_84} :catch_85

    .line 133
    return-object v0

    .line 134
    :catch_85
    move-exception v0

    .line 135
    goto :goto_8f

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_95

    .line 138
    :catch_89
    move-exception v0

    .line 139
    goto :goto_9b

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    goto :goto_b1

    .line 142
    :catch_8d
    move-exception v1

    .line 143
    goto :goto_c7

    .line 144
    :goto_8f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw v1

    .line 150
    :goto_95
    new-instance v2, Ljava/lang/RuntimeException;

    .line 152
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw v2

    .line 156
    :goto_9b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    const-string v3, "Unable to call defaultInstance in "

    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    throw v1

    .line 178
    :goto_b1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    const-string v3, "Unable to find defaultInstance in "

    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    throw v1

    .line 200
    :goto_c7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    throw v2

    .line 220
    :goto_db
    new-instance v2, Ljava/lang/RuntimeException;

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    throw v2
.end method
