.class public final Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 8

    .line 1
    const v0, 0x7f07008c

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Ly/j;->d:Z

    .line 19
    iput-object v0, p0, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_21

    .line 28
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ly/j;->e:I

    .line 34
    :cond_21
    invoke-static {p1}, Ly/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ly/j;->f:Ljava/lang/CharSequence;

    .line 40
    iput-object p2, p0, Ly/j;->g:Landroid/app/PendingIntent;

    .line 42
    iput-object v1, p0, Ly/j;->a:Landroid/os/Bundle;

    .line 44
    iput-boolean v2, p0, Ly/j;->c:Z

    .line 46
    iput-boolean v2, p0, Ly/j;->d:Z

    .line 48
    return-void
.end method
