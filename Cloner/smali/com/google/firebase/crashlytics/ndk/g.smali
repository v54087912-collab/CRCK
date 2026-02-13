# classes2.dex

.class final Lcom/google/firebase/crashlytics/ndk/g;
.super Ljava/lang/Object;
.source "SessionFiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/g$b;,
        Lcom/google/firebase/crashlytics/ndk/g$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/g$c;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/g$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$b;->a:Lcom/google/firebase/crashlytics/ndk/g$c;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/g$c;

    .line 8
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$b;->b:Ljava/io/File;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->b:Ljava/io/File;

    .line 12
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$b;->c:Ljava/io/File;

    .line 14
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->c:Ljava/io/File;

    .line 16
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$b;->d:Ljava/io/File;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->d:Ljava/io/File;

    .line 20
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$b;->e:Ljava/io/File;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->e:Ljava/io/File;

    .line 24
    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/g$b;->f:Ljava/io/File;

    .line 26
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/g;->f:Ljava/io/File;

    .line 28
    return-void
.end method
