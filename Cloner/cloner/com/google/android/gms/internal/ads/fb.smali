.class public abstract Lcom/google/android/gms/internal/ads/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Volley"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/fb;->a:Z

    const-class v0, Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/fb;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "Volley"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "Volley"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "Volley"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    move v1, v0

    .line 22
    :goto_15
    array-length v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v1, v2, :cond_6a

    .line 26
    aget-object v2, p1, v1

    .line 28
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_67

    .line 40
    aget-object v2, p1, v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/16 v4, 0x2e

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0x24

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    aget-object p1, p1, v1

    .line 70
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v3

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    move-result v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    add-int/2addr v1, v4

    .line 94
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    const-string v1, "."

    .line 99
    invoke-static {v5, v2, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_15

    .line 107
    :cond_6a
    const-string p1, "<unknown>"

    .line 109
    :goto_6c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    const/4 v2, 0x3

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    aput-object v4, v2, v5

    .line 129
    aput-object p1, v2, v3

    .line 131
    aput-object p0, v2, v0

    .line 133
    const-string p0, "[%d] %s: %s"

    .line 135
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
