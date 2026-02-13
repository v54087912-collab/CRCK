# classes.dex

.class public final Landroidx/loader/content/Loader$a;
.super Landroid/database/ContentObserver;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/loader/content/CursorLoader;


# direct methods
.method public constructor <init>(Landroidx/loader/content/CursorLoader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/loader/content/Loader$a;->a:Landroidx/loader/content/CursorLoader;

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/loader/content/Loader$a;->a:Landroidx/loader/content/CursorLoader;

    .line 3
    iget-boolean v0, p1, Landroidx/loader/content/Loader;->b:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Landroidx/loader/content/AsyncTaskLoader;->f()V

    .line 10
    :cond_9
    return-void
.end method
