# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/y;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk6/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk6/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lk6/g;

    return-void
.end method

.method private b()Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lk6/g;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk6/g;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/y;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_25

    :catch_9
    move-exception v0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public c()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/y;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/y;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
