.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 3
    sget v1, Lf0/n;->a:I

    .line 5
    invoke-static {v0}, Lf0/m;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/m;->c()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Lf0/m;->b()V

    .line 25
    return-void

    .line 26
    :goto_19
    sget v1, Lf0/n;->a:I

    .line 28
    invoke-static {}, Lf0/m;->b()V

    .line 31
    throw v0
.end method
