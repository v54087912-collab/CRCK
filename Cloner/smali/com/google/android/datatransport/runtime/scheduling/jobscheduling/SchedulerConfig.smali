# classes.dex

.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;
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

.method public static b(Lorg/pn;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 8
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;

    .line 10
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;-><init>()V

    .line 13
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 15
    const-string v4, "Null flags"

    .line 17
    if-eqz v3, :cond_d1

    .line 19
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->c:Ljava/util/Set;

    .line 21
    const-wide/16 v5, 0x7530

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->a:Ljava/lang/Long;

    .line 29
    const-wide/32 v5, 0x5265c00

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->b:Ljava/lang/Long;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    .line 41
    move-result-object v2

    .line 42
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 49
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;

    .line 51
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;-><init>()V

    .line 54
    if-eqz v3, :cond_cb

    .line 56
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->c:Ljava/util/Set;

    .line 58
    const-wide/16 v7, 0x3e8

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->a:Ljava/lang/Long;

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->b:Ljava/lang/Long;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    .line 75
    move-result-object v2

    .line 76
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    .line 83
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;

    .line 85
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;-><init>()V

    .line 88
    if-eqz v3, :cond_c5

    .line 90
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->c:Ljava/util/Set;

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->a:Ljava/lang/Long;

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->b:Ljava/lang/Long;

    .line 104
    const/4 v3, 0x1

    .line 105
    new-array v3, v3, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 107
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 109
    const/4 v6, 0x0

    .line 110
    aput-object v5, v3, v6

    .line 112
    new-instance v5, Ljava/util/HashSet;

    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_bf

    .line 127
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->c:Ljava/util/Set;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iput-object p0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a:Lorg/pn;

    .line 140
    if-eqz p0, :cond_b7

    .line 142
    iget-object p0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/HashMap;

    .line 144
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 151
    move-result p0

    .line 152
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 155
    move-result-object v1

    .line 156
    array-length v1, v1

    .line 157
    if-lt p0, v1, :cond_af

    .line 159
    iget-object p0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/HashMap;

    .line 161
    new-instance v1, Ljava/util/HashMap;

    .line 163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/HashMap;

    .line 168
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a:Lorg/pn;

    .line 170
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 172
    invoke-direct {v1, v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Lorg/pn;Ljava/util/HashMap;)V

    .line 175
    return-object v1

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    const-string v0, "Not all priorities have been configured"

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :cond_b7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    const-string v0, "missing required property: clock"

    .line 188
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0

    .line 192
    :cond_bf
    new-instance p0, Ljava/lang/NullPointerException;

    .line 194
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :cond_c5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 200
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_cb
    new-instance p0, Ljava/lang/NullPointerException;

    .line 206
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 210
    :cond_d1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 212
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
.end method


# virtual methods
.method public abstract a()Lorg/pn;
.end method

.method public final c(Lcom/google/android/datatransport/Priority;JI)J
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->a()Lorg/pn;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/pn;->a()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->a()J

    .line 23
    move-result-wide v0

    .line 24
    add-int/lit8 p4, p4, -0x1

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-lez v4, :cond_21

    .line 32
    move-wide v2, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 v2, 0x2

    .line 36
    :goto_23
    const-wide v4, 0x40c3880000000000L  # 10000.0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 44
    move-result-wide v4

    .line 45
    int-to-long v6, p4

    .line 46
    mul-long v2, v2, v6

    .line 48
    long-to-double v2, v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 52
    move-result-wide v2

    .line 53
    div-double/2addr v4, v2

    .line 54
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 59
    move-result-wide v2

    .line 60
    const-wide/high16 v4, 0x4008000000000000L  # 3.0

    .line 62
    int-to-double v6, p4

    .line 63
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v4

    .line 67
    long-to-double v0, v0

    .line 68
    mul-double v4, v4, v0

    .line 70
    mul-double v4, v4, v2

    .line 72
    double-to-long v0, v4

    .line 73
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->c()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 84
    move-result-wide p1

    .line 85
    return-wide p1
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/Priority;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;",
            ">;"
        }
    .end annotation
.end method
