# classes.dex

.class public Lorg/uc2$b$a;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/uc2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroidx/room/i;

.field public d:Z


# virtual methods
.method public final a()Lorg/uc2$b;
    .registers 6
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/uc2$b$a;->c:Landroidx/room/i;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget-object v0, p0, Lorg/uc2$b$a;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-boolean v1, p0, Lorg/uc2$b$a;->d:Z

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    iget-object v1, p0, Lorg/uc2$b$a;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    new-instance v1, Lorg/uc2$b;

    .line 32
    iget-object v2, p0, Lorg/uc2$b$a;->b:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lorg/uc2$b$a;->c:Landroidx/room/i;

    .line 36
    iget-boolean v4, p0, Lorg/uc2$b$a;->d:Z

    .line 38
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/uc2$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/i;Z)V

    .line 41
    return-object v1

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "Must set a non-null context to create the configuration."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v1, "Must set a callback to create the configuration."

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method
