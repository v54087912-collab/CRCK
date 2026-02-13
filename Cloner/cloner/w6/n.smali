.class public final Lw6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ln3/p;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lw6/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lw6/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lw6/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, Ln3/p;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6/n;->g:Ln3/p;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw6/n;->a:I

    iput-boolean p2, p0, Lw6/n;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lw6/n;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lw6/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff  # 1.9999999f

    const-string v1, "Check failed."

    if-gt p2, v0, :cond_27

    and-int/2addr p1, p2

    if-nez p1, :cond_1d

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    :cond_3
    sget-object v8, Lw6/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v0, 0x3000000000000000L  # 1.727233711018889E-77

    .line 12
    and-long/2addr v0, v2

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    cmp-long v0, v0, v9

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const-wide/high16 v4, 0x2000000000000000L

    .line 22
    and-long/2addr v2, v4

    .line 23
    cmp-long v0, v2, v9

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    const/4 v1, 0x2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    const-wide/32 v4, 0x3fffffff

    .line 32
    and-long/2addr v4, v2

    .line 33
    long-to-int v0, v4

    .line 34
    const-wide v4, 0xfffffffc0000000L

    .line 39
    and-long/2addr v4, v2

    .line 40
    const/16 v11, 0x1e

    .line 42
    shr-long/2addr v4, v11

    .line 43
    long-to-int v12, v4

    .line 44
    add-int/lit8 v4, v12, 0x2

    .line 46
    iget v13, v6, Lw6/n;->c:I

    .line 48
    and-int/2addr v4, v13

    .line 49
    and-int v5, v0, v13

    .line 51
    if-ne v4, v5, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    iget-boolean v4, v6, Lw6/n;->b:Z

    .line 56
    const v5, 0x3fffffff  # 1.9999999f

    .line 59
    iget-object v14, v6, Lw6/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    if-nez v4, :cond_54

    .line 63
    and-int v4, v12, v13

    .line 65
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_54

    .line 71
    const/16 v2, 0x400

    .line 73
    iget v3, v6, Lw6/n;->a:I

    .line 75
    if-lt v3, v2, :cond_53

    .line 77
    sub-int/2addr v12, v0

    .line 78
    and-int v0, v12, v5

    .line 80
    shr-int/lit8 v2, v3, 0x1

    .line 82
    if-le v0, v2, :cond_3

    .line 84
    :cond_53
    return v1

    .line 85
    :cond_54
    add-int/lit8 v0, v12, 0x1

    .line 87
    and-int/2addr v0, v5

    .line 88
    sget-object v1, Lw6/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    const-wide v4, -0xfffffffc0000001L  # -3.1050369248997324E231

    .line 95
    and-long/2addr v4, v2

    .line 96
    int-to-long v9, v0

    .line 97
    shl-long/2addr v9, v11

    .line 98
    or-long/2addr v4, v9

    .line 99
    move-object v0, v1

    .line 100
    move-object v1, p0

    .line 101
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    and-int v0, v12, v13

    .line 109
    invoke-virtual {v14, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 112
    move-object v0, v6

    .line 113
    :cond_70
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    move-result-wide v1

    .line 117
    const-wide/high16 v3, 0x1000000000000000L

    .line 119
    and-long/2addr v1, v3

    .line 120
    const-wide/16 v3, 0x0

    .line 122
    cmp-long v1, v1, v3

    .line 124
    if-eqz v1, :cond_9b

    .line 126
    invoke-virtual {v0}, Lw6/n;->c()Lw6/n;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, Lw6/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    iget v2, v0, Lw6/n;->c:I

    .line 134
    and-int/2addr v2, v12

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    instance-of v9, v5, Lw6/m;

    .line 141
    if-eqz v9, :cond_98

    .line 143
    check-cast v5, Lw6/m;

    .line 145
    iget v5, v5, Lw6/m;->a:I

    .line 147
    if-ne v5, v12, :cond_98

    .line 149
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v0, 0x0

    .line 154
    :goto_99
    if-nez v0, :cond_70

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    return v0
.end method

.method public final b()Z
    .registers 13

    .line 1
    :cond_0
    sget-object v0, Lw6/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v4, 0x2000000000000000L

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v6, 0x1

    if-eqz v1, :cond_12

    return v6

    :cond_12
    const-wide/high16 v10, 0x1000000000000000L

    and-long/2addr v10, v2

    cmp-long v1, v10, v8

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    return v0

    :cond_1b
    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final c()Lw6/n;
    .registers 11

    .line 1
    :cond_0
    sget-object v6, Lw6/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 9
    and-long v4, v2, v0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    cmp-long v4, v4, v7

    .line 15
    if-eqz v4, :cond_11

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    or-long v7, v2, v0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-wide v2, v7

    .line 30
    :goto_1d
    sget-object v0, Lw6/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw6/n;

    .line 38
    if-eqz v1, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    new-instance v1, Lw6/n;

    .line 43
    iget v4, p0, Lw6/n;->a:I

    .line 45
    mul-int/lit8 v4, v4, 0x2

    .line 47
    iget-boolean v5, p0, Lw6/n;->b:Z

    .line 49
    invoke-direct {v1, v4, v5}, Lw6/n;-><init>(IZ)V

    .line 52
    const-wide/32 v4, 0x3fffffff

    .line 55
    and-long/2addr v4, v2

    .line 56
    long-to-int v4, v4

    .line 57
    const-wide v7, 0xfffffffc0000000L

    .line 62
    and-long/2addr v7, v2

    .line 63
    const/16 v5, 0x1e

    .line 65
    shr-long/2addr v7, v5

    .line 66
    long-to-int v5, v7

    .line 67
    :goto_42
    iget v7, p0, Lw6/n;->c:I

    .line 69
    and-int v8, v4, v7

    .line 71
    and-int/2addr v7, v5

    .line 72
    if-eq v8, v7, :cond_61

    .line 74
    iget-object v7, p0, Lw6/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 76
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_56

    .line 82
    new-instance v7, Lw6/m;

    .line 84
    invoke-direct {v7, v4}, Lw6/m;-><init>(I)V

    .line 87
    :cond_56
    iget-object v8, v1, Lw6/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    iget v9, v1, Lw6/n;->c:I

    .line 91
    and-int/2addr v9, v4

    .line 92
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_42

    .line 98
    :cond_61
    const-wide v4, -0x1000000000000001L  # -3.1050361846014175E231

    .line 103
    and-long/2addr v4, v2

    .line 104
    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 107
    :cond_6a
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_72

    .line 114
    goto :goto_1d

    .line 115
    :cond_72
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6a

    .line 121
    goto :goto_1d
.end method

.method public final d()Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v6, p0

    .line 3
    :cond_2
    sget-object v0, Lw6/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 11
    and-long v4, v2, v7

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    cmp-long v1, v4, v9

    .line 17
    if-eqz v1, :cond_15

    .line 19
    sget-object v0, Lw6/n;->g:Ln3/p;

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-wide/32 v11, 0x3fffffff

    .line 25
    and-long v4, v2, v11

    .line 27
    long-to-int v1, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0x1e

    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v4, v4

    .line 38
    iget v5, v6, Lw6/n;->c:I

    .line 40
    and-int/2addr v4, v5

    .line 41
    and-int v13, v1, v5

    .line 43
    const/4 v14, 0x0

    .line 44
    if-ne v4, v13, :cond_2e

    .line 46
    return-object v14

    .line 47
    :cond_2e
    iget-object v15, v6, Lw6/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v6, Lw6/n;->b:Z

    .line 55
    if-nez v4, :cond_3b

    .line 57
    if-eqz v5, :cond_2

    .line 59
    return-object v14

    .line 60
    :cond_3b
    instance-of v9, v4, Lw6/m;

    .line 62
    if-eqz v9, :cond_40

    .line 64
    return-object v14

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 67
    const v9, 0x3fffffff  # 1.9999999f

    .line 70
    and-int/2addr v1, v9

    .line 71
    const-wide/32 v9, -0x40000000

    .line 74
    and-long v18, v2, v9

    .line 76
    int-to-long v9, v1

    .line 77
    or-long v18, v18, v9

    .line 79
    move-object/from16 v1, p0

    .line 81
    move-object/from16 v20, v4

    .line 83
    move/from16 v21, v5

    .line 85
    move-wide/from16 v4, v18

    .line 87
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 96
    return-object v20

    .line 97
    :cond_60
    if-eqz v21, :cond_2

    .line 99
    move-object v0, v6

    .line 100
    :cond_63
    sget-object v1, Lw6/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    move-result-wide v24

    .line 106
    and-long v2, v24, v11

    .line 108
    long-to-int v2, v2

    .line 109
    and-long v3, v24, v7

    .line 111
    const-wide/16 v15, 0x0

    .line 113
    cmp-long v3, v3, v15

    .line 115
    if-eqz v3, :cond_7c

    .line 117
    invoke-virtual {v0}, Lw6/n;->c()Lw6/n;

    .line 120
    move-result-object v0

    .line 121
    const-wide/32 v3, -0x40000000

    .line 124
    goto :goto_96

    .line 125
    :cond_7c
    const-wide/32 v3, -0x40000000

    .line 128
    and-long v17, v24, v3

    .line 130
    or-long v26, v17, v9

    .line 132
    move-object/from16 v22, v1

    .line 134
    move-object/from16 v23, v0

    .line 136
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_63

    .line 142
    iget-object v1, v0, Lw6/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 144
    iget v0, v0, Lw6/n;->c:I

    .line 146
    and-int/2addr v0, v2

    .line 147
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 150
    move-object v0, v14

    .line 151
    :goto_96
    if-nez v0, :cond_63

    .line 153
    return-object v20
.end method
