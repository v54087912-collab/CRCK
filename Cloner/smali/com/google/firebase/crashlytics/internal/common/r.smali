# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/r;
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
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 7
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/u;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Ljava/io/File;

    .line 16
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 18
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_23

    .line 27
    const-string v2, "Initialization marker file was not properly removed."

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v1

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_21

    .line 40
    return-object v0

    .line 41
    :goto_28
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    return-object v0
.end method
