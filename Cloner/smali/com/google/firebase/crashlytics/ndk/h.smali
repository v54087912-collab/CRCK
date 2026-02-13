# classes2.dex

.class Lcom/google/firebase/crashlytics/ndk/h;
.super Ljava/lang/Object;
.source "SessionFilesProvider.java"

# interfaces
.implements Lorg/ib1;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->d:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->f:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->e:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/g$c;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g$c;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/g$c;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g$c;->a:Ljava/io/File;

    .line 7
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->c:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->b:Ljava/io/File;

    .line 5
    return-object v0
.end method
