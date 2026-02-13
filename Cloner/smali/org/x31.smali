# classes2.dex

.class public final Lorg/x31;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/x31$a;,
        Lorg/x31$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:315\n299#2,3:318\n299#2,3:321\n299#2,3:325\n299#2,3:328\n1#3:324\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:315,3\n167#1:318,3\n200#1:321,3\n231#1:325,3\n247#1:328,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final e:Lorg/x31$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final h:Lorg/od2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile _state:J
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/x31$a;

    .line 3
    invoke-direct {v0}, Lorg/x31$a;-><init>()V

    .line 6
    sput-object v0, Lorg/x31;->e:Lorg/x31$a;

    .line 8
    const-class v0, Lorg/x31;

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 12
    const-string v2, "_next"

    .line 14
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lorg/x31;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v1, "_state"

    .line 22
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/x31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    new-instance v0, Lorg/od2;

    .line 30
    const-string v1, "REMOVE_FROZEN"

    .line 32
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lorg/x31;->h:Lorg/od2;

    .line 37
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/x31;->a:I

    .line 6
    iput-boolean p2, p0, Lorg/x31;->b:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lorg/x31;->c:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lorg/x31;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const v0, 0x3fffffff  # 1.9999999f

    .line 22
    const-string v1, "Check failed."

    .line 24
    if-gt p2, v0, :cond_23

    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)I
    .registers 17
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p1

    .line 3
    :cond_2
    sget-object v0, Lorg/x31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v4, 0x3000000000000000L  # 1.727233711018889E-77

    .line 11
    and-long/2addr v4, v2

    .line 12
    sget-object v7, Lorg/x31;->e:Lorg/x31$a;

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    cmp-long v10, v4, v8

    .line 18
    if-eqz v10, :cond_1f

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide/high16 v4, 0x2000000000000000L

    .line 25
    and-long/2addr v2, v4

    .line 26
    cmp-long v0, v2, v8

    .line 28
    if-eqz v0, :cond_56

    .line 30
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_1f
    const-wide/32 v4, 0x3fffffff

    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int v5, v4

    .line 37
    const-wide v10, 0xfffffffc0000000L

    .line 42
    and-long/2addr v10, v2

    .line 43
    const/16 v4, 0x1e

    .line 45
    shr-long/2addr v10, v4

    .line 46
    long-to-int v11, v10

    .line 47
    add-int/lit8 v10, v11, 0x2

    .line 49
    iget v12, p0, Lorg/x31;->c:I

    .line 51
    and-int/2addr v10, v12

    .line 52
    and-int v13, v5, v12

    .line 54
    if-ne v10, v13, :cond_38

    .line 56
    goto :goto_56

    .line 57
    :cond_38
    iget-object v10, p0, Lorg/x31;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    iget-boolean v13, p0, Lorg/x31;->b:Z

    .line 61
    const v14, 0x3fffffff  # 1.9999999f

    .line 64
    if-nez v13, :cond_58

    .line 66
    and-int v13, v11, v12

    .line 68
    invoke-virtual {v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v13

    .line 72
    if-eqz v13, :cond_58

    .line 74
    const/16 v0, 0x400

    .line 76
    iget v2, p0, Lorg/x31;->a:I

    .line 78
    if-lt v2, v0, :cond_56

    .line 80
    sub-int/2addr v11, v5

    .line 81
    and-int v0, v11, v14

    .line 83
    shr-int/lit8 v2, v2, 0x1

    .line 85
    if-le v0, v2, :cond_2

    .line 87
    :cond_56
    :goto_56
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_58
    add-int/lit8 v5, v11, 0x1

    .line 91
    and-int/2addr v5, v14

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-wide v13, -0xfffffffc0000001L  # -3.1050369248997324E231

    .line 100
    and-long/2addr v13, v2

    .line 101
    const/16 v7, 0x1e

    .line 103
    int-to-long v4, v5

    .line 104
    shl-long/2addr v4, v7

    .line 105
    or-long/2addr v4, v13

    .line 106
    move-object v1, p0

    .line 107
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 113
    and-int v1, v11, v12

    .line 115
    invoke-virtual {v10, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 118
    move-object v1, p0

    .line 119
    :cond_76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    move-result-wide v2

    .line 123
    const-wide/high16 v4, 0x1000000000000000L

    .line 125
    and-long/2addr v2, v4

    .line 126
    cmp-long v4, v2, v8

    .line 128
    if-eqz v4, :cond_9f

    .line 130
    invoke-virtual {v1}, Lorg/x31;->c()Lorg/x31;

    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v1, Lorg/x31;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    iget v3, v1, Lorg/x31;->c:I

    .line 138
    and-int/2addr v3, v11

    .line 139
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    instance-of v5, v4, Lorg/x31$b;

    .line 145
    if-eqz v5, :cond_9c

    .line 147
    check-cast v4, Lorg/x31$b;

    .line 149
    iget v4, v4, Lorg/x31$b;->a:I

    .line 151
    if-ne v4, v11, :cond_9c

    .line 153
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v1, 0x0

    .line 158
    :goto_9d
    if-nez v1, :cond_76

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    return v0
.end method

.method public final b()Z
    .registers 12

    .line 1
    :cond_0
    sget-object v0, Lorg/x31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const/4 v8, 0x1

    .line 12
    const-wide/16 v9, 0x0

    .line 14
    cmp-long v1, v6, v9

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return v8

    .line 19
    :cond_12
    const-wide/high16 v6, 0x1000000000000000L

    .line 21
    and-long/2addr v6, v2

    .line 22
    cmp-long v1, v6, v9

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v8
.end method

.method public final c()Lorg/x31;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/x31<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lorg/x31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    cmp-long v1, v6, v8

    .line 15
    if-eqz v1, :cond_12

    .line 17
    move-object v1, p0

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    or-long/2addr v4, v2

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    move-wide v2, v4

    .line 28
    :goto_1b
    sget-object v4, Lorg/x31;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lorg/x31;

    .line 36
    if-eqz v5, :cond_26

    .line 38
    return-object v5

    .line 39
    :cond_26
    new-instance v5, Lorg/x31;

    .line 41
    iget v6, v1, Lorg/x31;->a:I

    .line 43
    mul-int/lit8 v6, v6, 0x2

    .line 45
    iget-boolean v7, v1, Lorg/x31;->b:Z

    .line 47
    invoke-direct {v5, v6, v7}, Lorg/x31;-><init>(IZ)V

    .line 50
    const-wide/32 v6, 0x3fffffff

    .line 53
    and-long/2addr v6, v2

    .line 54
    long-to-int v7, v6

    .line 55
    const-wide v8, 0xfffffffc0000000L

    .line 60
    and-long/2addr v8, v2

    .line 61
    const/16 v6, 0x1e

    .line 63
    shr-long/2addr v8, v6

    .line 64
    long-to-int v6, v8

    .line 65
    :goto_40
    iget v8, v1, Lorg/x31;->c:I

    .line 67
    and-int v9, v7, v8

    .line 69
    and-int/2addr v8, v6

    .line 70
    if-eq v9, v8, :cond_5f

    .line 72
    iget-object v8, v1, Lorg/x31;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_54

    .line 80
    new-instance v8, Lorg/x31$b;

    .line 82
    invoke-direct {v8, v7}, Lorg/x31$b;-><init>(I)V

    .line 85
    :cond_54
    iget-object v9, v5, Lorg/x31;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 87
    iget v10, v5, Lorg/x31;->c:I

    .line 89
    and-int/2addr v10, v7

    .line 90
    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_40

    .line 96
    :cond_5f
    sget-object v6, Lorg/x31;->e:Lorg/x31$a;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-wide v6, -0x1000000000000001L  # -3.1050361846014175E231

    .line 106
    and-long/2addr v6, v2

    .line 107
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 110
    :cond_6d
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v4, p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_75

    .line 117
    goto :goto_1b

    .line 118
    :cond_75
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_6d

    .line 124
    goto :goto_1b
.end method

.method public final d()Ljava/lang/Object;
    .registers 31
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_2
    sget-object v0, Lorg/x31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v6, 0x1000000000000000L

    .line 11
    and-long v4, v2, v6

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    cmp-long v10, v4, v8

    .line 17
    if-eqz v10, :cond_15

    .line 19
    sget-object v0, Lorg/x31;->h:Lorg/od2;

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-wide/32 v10, 0x3fffffff

    .line 25
    and-long v4, v2, v10

    .line 27
    long-to-int v5, v4

    .line 28
    const-wide v12, 0xfffffffc0000000L

    .line 33
    and-long/2addr v12, v2

    .line 34
    const/16 v4, 0x1e

    .line 36
    shr-long/2addr v12, v4

    .line 37
    long-to-int v4, v12

    .line 38
    iget v12, v1, Lorg/x31;->c:I

    .line 40
    and-int/2addr v4, v12

    .line 41
    and-int/2addr v12, v5

    .line 42
    const/4 v13, 0x0

    .line 43
    if-ne v4, v12, :cond_2d

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    iget-object v14, v1, Lorg/x31;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v15

    .line 52
    iget-boolean v4, v1, Lorg/x31;->b:Z

    .line 54
    if-nez v15, :cond_3a

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    move-wide/from16 v16, v6

    .line 61
    instance-of v6, v15, Lorg/x31$b;

    .line 63
    if-eqz v6, :cond_41

    .line 65
    :goto_40
    return-object v13

    .line 66
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 68
    const v6, 0x3fffffff  # 1.9999999f

    .line 71
    and-int/2addr v5, v6

    .line 72
    sget-object v6, Lorg/x31;->e:Lorg/x31$a;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-wide/32 v6, -0x40000000

    .line 80
    and-long v18, v2, v6

    .line 82
    move-wide/from16 v20, v6

    .line 84
    int-to-long v6, v5

    .line 85
    or-long v18, v18, v6

    .line 87
    move-wide/from16 v28, v18

    .line 89
    move/from16 v18, v4

    .line 91
    move-wide/from16 v4, v28

    .line 93
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    return-object v15

    .line 103
    :cond_66
    move-object/from16 v1, p0

    .line 105
    if-eqz v18, :cond_2

    .line 107
    :cond_6a
    sget-object v0, Lorg/x31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v24

    .line 113
    and-long v2, v24, v10

    .line 115
    long-to-int v3, v2

    .line 116
    sget-boolean v2, Lorg/my;->a:Z

    .line 118
    and-long v4, v24, v16

    .line 120
    cmp-long v2, v4, v8

    .line 122
    if-eqz v2, :cond_81

    .line 124
    invoke-virtual {v1}, Lorg/x31;->c()Lorg/x31;

    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    goto :goto_9a

    .line 130
    :cond_81
    and-long v4, v24, v20

    .line 132
    or-long v26, v4, v6

    .line 134
    move-object/from16 v22, v0

    .line 136
    move-object/from16 v23, v1

    .line 138
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 141
    move-result v0

    .line 142
    move-object/from16 v1, v23

    .line 144
    if-eqz v0, :cond_6a

    .line 146
    iget-object v0, v1, Lorg/x31;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 148
    iget v1, v1, Lorg/x31;->c:I

    .line 150
    and-int/2addr v1, v3

    .line 151
    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 154
    move-object v1, v13

    .line 155
    :goto_9a
    if-nez v1, :cond_6a

    .line 157
    return-object v15
.end method
