# classes2.dex

.class public final Lorg/u42;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/u42;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lorg/ox;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/u42;

    .line 3
    invoke-direct {v0}, Lorg/u42;-><init>()V

    .line 6
    sput-object v0, Lorg/u42;->a:Lorg/u42;

    .line 8
    new-instance v0, Lorg/tx0;

    .line 10
    invoke-direct {v0}, Lorg/tx0;-><init>()V

    .line 13
    sget-object v1, Lorg/sb;->a:Lorg/sb;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lorg/sb$e;->a:Lorg/sb$e;

    .line 20
    const-class v2, Lorg/t42;

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 25
    const-class v1, Lorg/v42;

    .line 27
    sget-object v2, Lorg/sb$f;->a:Lorg/sb$f;

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 32
    const-class v1, Lorg/nx;

    .line 34
    sget-object v2, Lorg/sb$c;->a:Lorg/sb$c;

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 39
    const-class v1, Lorg/v7;

    .line 41
    sget-object v2, Lorg/sb$b;->a:Lorg/sb$b;

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 46
    const-class v1, Lorg/u4;

    .line 48
    sget-object v2, Lorg/sb$a;->a:Lorg/sb$a;

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 53
    const-class v1, Lorg/no1;

    .line 55
    sget-object v2, Lorg/sb$d;->a:Lorg/sb$d;

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lorg/tx0;->d:Z

    .line 63
    invoke-virtual {v0}, Lorg/tx0;->a()Lorg/ox;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/u42;->b:Lorg/ox;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;)Lorg/v7;
    .registers 15
    .param p0  # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    const-string v0, "firebaseApp.applicationContext"

    .line 6
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v5, 0x1c

    .line 28
    if-lt v4, v5, :cond_27

    .line 30
    invoke-static {v0}, Lorg/cn1;->d(Landroid/content/pm/PackageInfo;)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    :goto_25
    move-object v5, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_25

    .line 47
    :goto_2e
    new-instance v8, Lorg/v7;

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 52
    iget-object v4, p0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 54
    iget-object v9, v4, Lorg/jc0;->b:Ljava/lang/String;

    .line 56
    const-string v4, "firebaseApp.options.applicationId"

    .line 58
    invoke-static {v9, v4}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    const-string v6, "MODEL"

    .line 65
    invoke-static {v4, v6}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    const-string v6, "RELEASE"

    .line 72
    invoke-static {v4, v6}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v4, 0x0

    .line 76
    new-instance v2, Lorg/u4;

    .line 78
    const-string v6, "packageName"

    .line 80
    invoke-static {v3, v6}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 85
    if-nez v0, :cond_57

    .line 87
    move-object v0, v5

    .line 88
    :cond_57
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    const-string v7, "MANUFACTURER"

    .line 92
    invoke-static {v6, v7}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v6, Lorg/oo1;->a:Lorg/oo1;

    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 106
    move-result v6

    .line 107
    invoke-static {v1}, Lorg/oo1;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x0

    .line 116
    :cond_73
    if-ge v11, v10, :cond_83

    .line 118
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 124
    move-object v13, v12

    .line 125
    check-cast v13, Lorg/no1;

    .line 127
    iget v13, v13, Lorg/no1;->b:I

    .line 129
    if-ne v13, v6, :cond_73

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v12, 0x0

    .line 133
    :goto_84
    check-cast v12, Lorg/no1;

    .line 135
    if-nez v12, :cond_91

    .line 137
    invoke-static {}, Lorg/oo1;->b()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    new-instance v12, Lorg/no1;

    .line 143
    invoke-direct {v12, v4, v7, v6, v4}, Lorg/no1;-><init>(ZLjava/lang/String;II)V

    .line 146
    :cond_91
    move-object v6, v12

    .line 147
    sget-object v4, Lorg/oo1;->a:Lorg/oo1;

    .line 149
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v1}, Lorg/oo1;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 158
    move-result-object v7

    .line 159
    move-object v4, v0

    .line 160
    invoke-direct/range {v2 .. v7}, Lorg/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/no1;Ljava/util/ArrayList;)V

    .line 163
    invoke-direct {v8, v9, v2}, Lorg/v7;-><init>(Ljava/lang/String;Lorg/u4;)V

    .line 166
    return-object v8
.end method
