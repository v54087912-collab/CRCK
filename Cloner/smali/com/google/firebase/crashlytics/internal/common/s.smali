# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/s;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 5
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 7
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/u;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v4, Ljava/io/File;

    .line 16
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 18
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_2c

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->f()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lorg/uv;

    .line 36
    invoke-virtual {v0, v1}, Lorg/uv;->c(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    const/4 v4, 0x0

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 47
    const-string v2, "Found previous crash marker."

    .line 49
    invoke-virtual {v0, v2}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/u;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v1, Ljava/io/File;

    .line 59
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 61
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    :goto_42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
