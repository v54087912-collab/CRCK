# classes.dex

.class public abstract Lcom/google/protobuf/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract c(J[BJJ)V
.end method

.method public abstract d([BJJJ)V
.end method

.method public abstract e(JLjava/lang/Object;)Z
.end method

.method public abstract f(J)B
.end method

.method public abstract g(JLjava/lang/Object;)B
.end method

.method public abstract h(JLjava/lang/Object;)D
.end method

.method public abstract i(JLjava/lang/Object;)F
.end method

.method public final j(JLjava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract k(J)J
.end method

.method public final l(JLjava/lang/Object;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/reflect/Field;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract o(Ljava/lang/Object;JZ)V
.end method

.method public abstract p(JB)V
.end method

.method public abstract q(Ljava/lang/Object;JB)V
.end method

.method public abstract r(Ljava/lang/Object;JD)V
.end method

.method public abstract s(Ljava/lang/Object;JF)V
.end method

.method public final t(Ljava/lang/Object;JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public final v(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public w()Z
    .registers 7

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/L1;->a:Lsun/misc/Unsafe;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 10
    return v3

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    const-string v4, "objectFieldOffset"

    .line 17
    const-class v5, Ljava/lang/reflect/Field;

    .line 19
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    const-string v4, "arrayBaseOffset"

    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v4, "arrayIndexScale"

    .line 37
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v0, "getInt"

    .line 46
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v0, "putInt"

    .line 57
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {v1, v4, v5}, [Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v0, "getLong"

    .line 68
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v0, "putLong"

    .line 77
    filled-new-array {v1, v4, v4}, [Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v0, "getObject"

    .line 86
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    const-string v0, "putObject"

    .line 95
    filled-new-array {v1, v4, v1}, [Ljava/lang/Class;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_65
    .catchall {:try_start_a .. :try_end_65} :catchall_67

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/google/protobuf/M1;->a(Ljava/lang/Throwable;)V

    .line 108
    return v3
.end method

.method public abstract x()Z
.end method
