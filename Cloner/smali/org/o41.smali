# classes2.dex

.class public Lorg/o41;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final a:Lorg/o41;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/o41;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/o41;->a:Lorg/o41;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le v0, p1, :cond_e

    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/o41;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lorg/o41;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/o41;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_d
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/o41;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lorg/o41;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method
