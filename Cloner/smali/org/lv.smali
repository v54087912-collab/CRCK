# classes2.dex

.class Lorg/lv;
.super Ljava/lang/Object;
.source "CrashlyticsAppQualitySessionsStore.java"


# static fields
.field public static final d:Lorg/jv;

.field public static final e:Lorg/kv;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public b:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/jv;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jv;-><init>(I)V

    .line 7
    sput-object v0, Lorg/lv;->d:Lorg/jv;

    .line 9
    new-instance v0, Lorg/kv;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/kv;-><init>(I)V

    .line 15
    sput-object v0, Lorg/lv;->e:Lorg/kv;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/lv;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/lv;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lorg/lv;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 11
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string v0, "aqs."

    .line 3
    if-eqz p1, :cond_1a

    .line 5
    if-eqz p2, :cond_1a

    .line 7
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 22
    const-string p2, "Failed to persist App Quality Sessions session id."

    .line 24
    invoke-virtual {p1, p2, p0}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :cond_1a
    return-void
.end method
