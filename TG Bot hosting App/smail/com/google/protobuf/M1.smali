# classes.dex

.class public abstract Lcom/google/protobuf/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/protobuf/L1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/M1;->l()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/M1;->a:Lsun/misc/Unsafe;

    .line 7
    sget-object v1, Lcom/google/protobuf/c;->a:Ljava/lang/Class;

    .line 9
    sput-object v1, Lcom/google/protobuf/M1;->b:Ljava/lang/Class;

    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lcom/google/protobuf/M1;->h(Ljava/lang/Class;)Z

    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v2}, Lcom/google/protobuf/M1;->h(Ljava/lang/Class;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_32

    .line 33
    if-eqz v1, :cond_29

    .line 35
    new-instance v3, Lcom/google/protobuf/J1;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v3, v0, v1}, Lcom/google/protobuf/J1;-><init>(Lsun/misc/Unsafe;I)V

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    if-eqz v2, :cond_37

    .line 44
    new-instance v3, Lcom/google/protobuf/J1;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v3, v0, v1}, Lcom/google/protobuf/J1;-><init>(Lsun/misc/Unsafe;I)V

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance v3, Lcom/google/protobuf/K1;

    .line 53
    invoke-direct {v3, v0}, Lcom/google/protobuf/L1;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    :cond_37
    :goto_37
    sput-object v3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v3, :cond_3e

    .line 61
    move v1, v0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lcom/google/protobuf/L1;->x()Z

    .line 66
    move-result v1

    .line 67
    :goto_42
    sput-boolean v1, Lcom/google/protobuf/M1;->d:Z

    .line 69
    if-nez v3, :cond_48

    .line 71
    move v1, v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v3}, Lcom/google/protobuf/L1;->w()Z

    .line 76
    move-result v1

    .line 77
    :goto_4c
    sput-boolean v1, Lcom/google/protobuf/M1;->e:Z

    .line 79
    const-class v1, [B

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/M1;->d(Ljava/lang/Class;)I

    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    sput-wide v1, Lcom/google/protobuf/M1;->f:J

    .line 88
    const-class v1, [Z

    .line 90
    invoke-static {v1}, Lcom/google/protobuf/M1;->d(Ljava/lang/Class;)I

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/M1;->e(Ljava/lang/Class;)V

    .line 96
    const-class v1, [I

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/M1;->d(Ljava/lang/Class;)I

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/M1;->e(Ljava/lang/Class;)V

    .line 104
    const-class v1, [J

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/M1;->d(Ljava/lang/Class;)I

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/M1;->e(Ljava/lang/Class;)V

    .line 112
    const-class v1, [F

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/M1;->d(Ljava/lang/Class;)I

    .line 117
    invoke-static {v1}, Lcom/google/protobuf/M1;->e(Ljava/lang/Class;)V

    .line 120
    const-class v1, [D

    .line 122
    invoke-static {v1}, Lcom/google/protobuf/M1;->d(Ljava/lang/Class;)I

    .line 125
    invoke-static {v1}, Lcom/google/protobuf/M1;->e(Ljava/lang/Class;)V

    .line 128
    const-class v1, [Ljava/lang/Object;

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/M1;->d(Ljava/lang/Class;)I

    .line 133
    invoke-static {v1}, Lcom/google/protobuf/M1;->e(Ljava/lang/Class;)V

    .line 136
    invoke-static {}, Lcom/google/protobuf/M1;->f()Ljava/lang/reflect/Field;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_95

    .line 142
    if-nez v3, :cond_90

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    invoke-virtual {v3, v1}, Lcom/google/protobuf/L1;->n(Ljava/lang/reflect/Field;)J

    .line 148
    move-result-wide v1

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    :goto_95
    const-wide/16 v1, -0x1

    .line 152
    :goto_97
    sput-wide v1, Lcom/google/protobuf/M1;->g:J

    .line 154
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 160
    if-ne v1, v2, :cond_a2

    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_a2
    sput-boolean v0, Lcom/google/protobuf/M1;->h:Z

    .line 165
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/protobuf/M1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    sget-wide v1, Lcom/google/protobuf/M1;->g:J

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/M1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static d(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/M1;->e:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/L1;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    :goto_c
    return p0
.end method

.method public static e(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/M1;->e:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/L1;->b(Ljava/lang/Class;)I

    .line 10
    :cond_9
    return-void
.end method

.method public static f()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 12
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_11

    .line 17
    :catchall_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "address"

    .line 23
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1c

    .line 28
    :catchall_1b
    move-object v0, v2

    .line 29
    :goto_1c
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne v1, v3, :cond_27

    .line 39
    move-object v2, v0

    .line 40
    :cond_27
    return-object v2
.end method

.method public static g(J[BJJ)V
    .registers 15

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/L1;->c(J[BJJ)V

    .line 10
    return-void
.end method

.method public static h(Ljava/lang/Class;)Z
    .registers 8

    .line 1
    const-class v0, [B

    .line 3
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lcom/google/protobuf/M1;->b:Ljava/lang/Class;

    .line 13
    const-string v3, "peekLong"

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    const-string v3, "pokeLong"

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v3, "pokeInt"

    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    const-string v3, "peekInt"

    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v3, "pokeByte"

    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v3, "peekByte"

    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v3, "pokeByteArray"

    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v3, "peekByteArray"

    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5c
    .catchall {:try_start_a .. :try_end_5c} :catchall_5e

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_5e
    return v2
.end method

.method public static i([BJ)B
    .registers 5

    .line 1
    sget-wide v0, Lcom/google/protobuf/M1;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/L1;->g(JLjava/lang/Object;)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(JLjava/lang/Object;)B
    .registers 6

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static k(JLjava/lang/Object;)B
    .registers 6

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/I1;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/I1;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_d

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/L1;->o(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static n(JB)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/L1;->p(JB)V

    .line 6
    return-void
.end method

.method public static o([BJB)V
    .registers 6

    .line 1
    sget-wide v0, Lcom/google/protobuf/M1;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/protobuf/L1;->q(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int v3, p2, p1

    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method public static q(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int v3, p2, p1

    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public static r(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/L1;->r(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static s(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/L1;->s(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static t(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/L1;->t(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static u(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/L1;->u(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static v(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/L1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method
