# classes.dex

.class abstract Lorg/a70;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a70$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lorg/ac$b;

    .line 3
    invoke-direct {v0}, Lorg/ac$b;-><init>()V

    .line 6
    const-wide/32 v1, 0xa00000

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/ac$b;->a:Ljava/lang/Long;

    .line 15
    const/16 v1, 0xc8

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lorg/ac$b;->b:Ljava/lang/Integer;

    .line 23
    const/16 v1, 0x2710

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lorg/ac$b;->c:Ljava/lang/Integer;

    .line 31
    const-wide/32 v1, 0x240c8400

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lorg/ac$b;->d:Ljava/lang/Long;

    .line 40
    const v1, 0x14000

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lorg/ac$b;->e:Ljava/lang/Integer;

    .line 49
    iget-object v1, v0, Lorg/ac$b;->a:Ljava/lang/Long;

    .line 51
    if-nez v1, :cond_37

    .line 53
    const-string v1, " maxStorageSizeInBytes"

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v1, ""

    .line 58
    :goto_39
    iget-object v2, v0, Lorg/ac$b;->b:Ljava/lang/Integer;

    .line 60
    if-nez v2, :cond_43

    .line 62
    const-string v2, " loadBatchSize"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :cond_43
    iget-object v2, v0, Lorg/ac$b;->c:Ljava/lang/Integer;

    .line 70
    if-nez v2, :cond_4d

    .line 72
    const-string v2, " criticalSectionEnterTimeoutMs"

    .line 74
    invoke-static {v1, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    iget-object v2, v0, Lorg/ac$b;->d:Ljava/lang/Long;

    .line 80
    if-nez v2, :cond_57

    .line 82
    const-string v2, " eventCleanUpAge"

    .line 84
    invoke-static {v1, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :cond_57
    iget-object v2, v0, Lorg/ac$b;->e:Ljava/lang/Integer;

    .line 90
    if-nez v2, :cond_61

    .line 92
    const-string v2, " maxBlobByteSizePerRow"

    .line 94
    invoke-static {v1, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8d

    .line 104
    new-instance v3, Lorg/ac;

    .line 106
    iget-object v1, v0, Lorg/ac$b;->a:Ljava/lang/Long;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v4

    .line 112
    iget-object v1, v0, Lorg/ac$b;->b:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v8

    .line 118
    iget-object v1, v0, Lorg/ac$b;->c:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v9

    .line 124
    iget-object v1, v0, Lorg/ac$b;->d:Ljava/lang/Long;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v6

    .line 130
    iget-object v0, v0, Lorg/ac$b;->e:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v10

    .line 136
    invoke-direct/range {v3 .. v10}, Lorg/ac;-><init>(JJIII)V

    .line 139
    sput-object v3, Lorg/a70;->a:Lorg/ac;

    .line 141
    return-void

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v2, "Missing required properties:"

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method
