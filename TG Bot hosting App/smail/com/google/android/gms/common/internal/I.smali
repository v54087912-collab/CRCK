# classes.dex

.class public final Lcom/google/android/gms/common/internal/I;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:LI1/b;


# direct methods
.method public constructor <init>(LI1/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iget v0, p1, LI1/b;->b:I

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p1, LI1/b;->c:Landroid/app/PendingIntent;

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
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/I;->a:LI1/b;

    .line 22
    return-void
.end method
