# classes2.dex

.class public final Lorg/my;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "kotlinx.coroutines.debug"

    .line 3
    invoke-static {v0}, Lorg/ne2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3a

    .line 17
    const/16 v4, 0xddf

    .line 19
    if-eq v3, v4, :cond_31

    .line 21
    const v4, 0x1ad6f

    .line 24
    if-eq v3, v4, :cond_27

    .line 26
    const v4, 0x2dddaf

    .line 29
    if-ne v3, v4, :cond_44

    .line 31
    const-string v3, "auto"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_44

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const-string v3, "off"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_44

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 49
    goto :goto_61

    .line 50
    :cond_31
    const-string v3, "on"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_44

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    const-string v3, ""

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_44

    .line 67
    :goto_42
    const/4 v0, 0x1

    .line 68
    goto :goto_61

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v0, 0x27

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :goto_61
    sput-boolean v0, Lorg/my;->a:Z

    .line 100
    if-eqz v0, :cond_76

    .line 102
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 104
    invoke-static {v0}, Lorg/ne2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v0, 0x1

    .line 116
    :goto_73
    if-eqz v0, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    :goto_77
    sput-boolean v1, Lorg/my;->b:Z

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    const-wide/16 v1, 0x0

    .line 126
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 129
    sput-object v0, Lorg/my;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    return-void
.end method
