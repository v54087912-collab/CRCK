# classes2.dex

.class public Lcom/google/firebase/crashlytics/internal/common/v;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/y;

.field public final c:Lorg/e7;

.field public final d:Lorg/j91;

.field public final e:Lcom/google/firebase/crashlytics/internal/settings/e;

.field public final f:Lorg/po1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/v;->g:Ljava/util/HashMap;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/16 v1, 0x9

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "x86"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "x86_64"

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    const-string v0, "Crashlytics Android SDK/19.0.2"

    .line 63
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/y;Lorg/e7;Lorg/j91;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/po1;->a:Lorg/po1;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->f:Lorg/po1;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/v;->c:Lorg/e7;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/v;->d:Lorg/j91;

    .line 16
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/v;->e:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 18
    return-void
.end method

.method public static c(Lorg/vk2;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/vk2;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/vk2;->c:[Ljava/lang/StackTraceElement;

    .line 6
    if-eqz v2, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array v2, v1, [Ljava/lang/StackTraceElement;

    .line 11
    :goto_a
    const/16 v3, 0x8

    .line 13
    iget-object v4, p0, Lorg/vk2;->d:Lorg/vk2;

    .line 15
    if-lt p1, v3, :cond_18

    .line 17
    move-object v3, v4

    .line 18
    :goto_11
    if-eqz v3, :cond_18

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v3, v3, Lorg/vk2;->d:Lorg/vk2;

    .line 24
    goto :goto_11

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 32
    iget-object p0, p0, Lorg/vk2;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/v;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 45
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 48
    if-eqz v4, :cond_3c

    .line 50
    if-nez v1, :cond_3c

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    invoke-static {v4, p1}, Lcom/google/firebase/crashlytics/internal/common/v;->c(Lorg/vk2;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 61
    :cond_3c
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_6c

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 22
    move-result v5

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    if-eqz v5, :cond_24

    .line 27
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 30
    move-result v5

    .line 31
    int-to-long v8, v5

    .line 32
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v8

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v8, v6

    .line 38
    :goto_25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v10, "."

    .line 52
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_56

    .line 76
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 79
    move-result v11

    .line 80
    if-lez v11, :cond_56

    .line 82
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 85
    move-result v3

    .line 86
    int-to-long v6, v3

    .line 87
    :cond_56
    invoke-virtual {v4, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 90
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 93
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 96
    invoke-virtual {v4, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 99
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_6c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->c:Lorg/e7;

    .line 15
    iget-object v2, v1, Lorg/e7;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;

    .line 20
    iget-object v1, v1, Lorg/e7;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_6
    new-instance v5, Landroid/content/IntentFilter;

    .line 9
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 11
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_41

    .line 20
    const-string v6, "status"

    .line 22
    const/4 v7, -0x1

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v6
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1a} :catch_44

    .line 27
    if-ne v6, v7, :cond_1e

    .line 29
    :cond_1c
    const/4 v6, 0x0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    if-eq v6, v1, :cond_23

    .line 33
    const/4 v8, 0x5

    .line 34
    if-ne v6, v8, :cond_1c

    .line 36
    :cond_23
    const/4 v6, 0x1

    .line 37
    :goto_24
    :try_start_24
    const-string v8, "level"

    .line 39
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v8

    .line 43
    const-string v9, "scale"

    .line 45
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    move-result v5

    .line 49
    if-eq v8, v7, :cond_4d

    .line 51
    if-ne v5, v7, :cond_35

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    int-to-float v7, v8

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v7, v5

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v5
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_4e

    .line 62
    :catch_3d
    move-exception v5

    .line 63
    goto :goto_46

    .line 64
    :goto_3f
    const/4 v6, 0x0

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    move-object v5, v2

    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_4e

    .line 69
    :catch_44
    move-exception v5

    .line 70
    goto :goto_3f

    .line 71
    :goto_46
    sget-object v7, Lorg/o41;->a:Lorg/o41;

    .line 73
    const-string v8, "An error occurred getting battery state."

    .line 75
    invoke-virtual {v7, v8, v5}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    :cond_4d
    :goto_4d
    move-object v5, v2

    .line 79
    :goto_4e
    if-eqz v5, :cond_58

    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    if-eqz v6, :cond_6e

    .line 91
    if-nez v5, :cond_5d

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v5

    .line 98
    float-to-double v5, v5

    .line 99
    const-wide v7, 0x3fefae147ae147aeL  # 0.99

    .line 104
    cmpg-double v9, v5, v7

    .line 106
    if-gez v9, :cond_6c

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    const/4 v1, 0x3

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    .line 112
    :goto_6f
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_76

    .line 118
    goto :goto_87

    .line 119
    :cond_76
    const-string v5, "sensor"

    .line 121
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/hardware/SensorManager;

    .line 127
    const/16 v6, 0x8

    .line 129
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_87

    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_87
    :goto_87
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 139
    move-result-wide v4

    .line 140
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 142
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 145
    const-string v7, "activity"

    .line 147
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/app/ActivityManager;

    .line 153
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 156
    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 158
    sub-long/2addr v4, v6

    .line 159
    const-wide/16 v6, 0x0

    .line 161
    cmp-long v0, v4, v6

    .line 163
    if-lez v0, :cond_a5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-wide v4, v6

    .line 167
    :goto_a6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-instance v6, Landroid/os/StatFs;

    .line 177
    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 183
    move-result v0

    .line 184
    int-to-long v7, v0

    .line 185
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 188
    move-result v0

    .line 189
    int-to-long v9, v0

    .line 190
    mul-long v9, v9, v7

    .line 192
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 195
    move-result v0

    .line 196
    int-to-long v11, v0

    .line 197
    mul-long v7, v7, v11

    .line 199
    sub-long/2addr v9, v7

    .line 200
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 210
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 213
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->e(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 216
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 219
    invoke-virtual {v0, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 222
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method
