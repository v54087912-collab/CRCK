# classes2.dex

.class public final Lorg/po1;
.super Ljava/lang/Object;
.source "ProcessDetailsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n766#2:93\n857#2,2:94\n1549#2:96\n1620#2,3:97\n1#3:100\n*S KotlinDebug\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n*L\n41#1:93\n41#1:94,2\n45#1:96\n45#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Lorg/po1;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/po1;

    .line 3
    invoke-direct {v0}, Lorg/po1;-><init>()V

    .line 6
    sput-object v0, Lorg/po1;->a:Lorg/po1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/po1;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->b(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 9
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 18
    const-string v2, "activity"

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    check-cast p0, Landroid/app/ActivityManager;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p0, v3

    .line 33
    :goto_20
    if-eqz p0, :cond_26

    .line 35
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    :cond_26
    if-nez v3, :cond_2a

    .line 41
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    :cond_2a
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    invoke-static {v3}, Lorg/co;->e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_3b
    :goto_3b
    if-ge v5, v3, :cond_4e

    .line 62
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 73
    if-ne v7, v0, :cond_3b

    .line 75
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    invoke-static {v2}, Lorg/co;->d(Ljava/lang/Iterable;)I

    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v0

    .line 92
    :goto_5b
    if-ge v4, v0, :cond_89

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 102
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 111
    iget v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 113
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 116
    iget v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 118
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 121
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 123
    invoke-static {v3, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->b(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 130
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_5b

    .line 138
    :cond_89
    return-object p0
.end method
