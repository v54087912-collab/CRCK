# classes.dex

.class final Landroidx/datastore/preferences/protobuf/o;
.super Ljava/lang/Object;
.source "ByteBufferWriter.java"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    const-string v0, "java.io.FileOutputStream"

    .line 8
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_1e

    .line 16
    :try_start_f
    sget-boolean v1, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    const-string v1, "channel"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m2$e;->n(Ljava/lang/reflect/Field;)J
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    :cond_1e
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
