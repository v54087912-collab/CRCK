# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/p0;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/p0$f;,
        Landroidx/datastore/preferences/protobuf/p0$b;,
        Landroidx/datastore/preferences/protobuf/p0$i;,
        Landroidx/datastore/preferences/protobuf/p0$a;,
        Landroidx/datastore/preferences/protobuf/p0$g;,
        Landroidx/datastore/preferences/protobuf/p0$k;,
        Landroidx/datastore/preferences/protobuf/p0$j;,
        Landroidx/datastore/preferences/protobuf/p0$h;,
        Landroidx/datastore/preferences/protobuf/p0$e;,
        Landroidx/datastore/preferences/protobuf/p0$d;,
        Landroidx/datastore/preferences/protobuf/p0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 17
    sput-object v1, Landroidx/datastore/preferences/protobuf/p0;->b:[B

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/q;->g([BIIZ)Landroidx/datastore/preferences/protobuf/q;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static b(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .registers 3

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->p(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 36
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/e1$a;->h()Landroidx/datastore/preferences/protobuf/e1;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method
