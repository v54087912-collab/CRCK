# classes2.dex

.class public Lorg/j41;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/j41$b;
    }
.end annotation


# static fields
.field public static final c:Lorg/j41$b;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public b:Lorg/ra0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/j41$b;

    .line 3
    invoke-direct {v0}, Lorg/j41$b;-><init>()V

    .line 6
    sput-object v0, Lorg/j41;->c:Lorg/j41$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/j41;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    sget-object p1, Lorg/j41;->c:Lorg/j41$b;

    iput-object p1, p0, Lorg/j41;->b:Lorg/ra0;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lorg/j41;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 5
    invoke-virtual {p0, p2}, Lorg/j41;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/j41;->b:Lorg/ra0;

    .line 3
    invoke-interface {v0}, Lorg/ra0;->d()V

    .line 6
    return-void
.end method

.method public final b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/j41;->b:Lorg/ra0;

    .line 3
    invoke-interface {v0}, Lorg/ra0;->c()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/j41;->b:Lorg/ra0;

    .line 3
    invoke-interface {v0}, Lorg/ra0;->a()V

    .line 6
    sget-object v0, Lorg/j41;->c:Lorg/j41$b;

    .line 8
    iput-object v0, p0, Lorg/j41;->b:Lorg/ra0;

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lorg/j41;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 15
    const-string v1, "userlog"

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lorg/rr1;

    .line 23
    invoke-direct {v0, p1}, Lorg/rr1;-><init>(Ljava/io/File;)V

    .line 26
    iput-object v0, p0, Lorg/j41;->b:Lorg/ra0;

    .line 28
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/j41;->b:Lorg/ra0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/ra0;->e(JLjava/lang/String;)V

    .line 6
    return-void
.end method
