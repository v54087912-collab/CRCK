.class public final Ln3/c0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final k:Lk3/b;


# direct methods
.method public constructor <init>(Lk3/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iget v0, p1, Lk3/b;->l:I

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p1, Lk3/b;->m:Landroid/app/PendingIntent;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_13

    .line 17
    iput-object p1, p0, Ln3/c0;->k:Lk3/b;

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
