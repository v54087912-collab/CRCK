# classes.dex

.class public Landroidx/core/app/NotificationCompat$b;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$b$c;,
        Landroidx/core/app/NotificationCompat$b$d;,
        Landroidx/core/app/NotificationCompat$b$b;,
        Landroidx/core/app/NotificationCompat$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 8
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/app/PendingIntent;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    const-string v1, ""

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    new-instance p1, Landroid/os/Bundle;

    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$b;->d:Z

    .line 22
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_26

    .line 33
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/core/app/NotificationCompat$b;->e:I

    .line 39
    :cond_26
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$b;->f:Ljava/lang/CharSequence;

    .line 45
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$b;->g:Landroid/app/PendingIntent;

    .line 47
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$b;->a:Landroid/os/Bundle;

    .line 49
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$b;->c:Z

    .line 51
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$b;->d:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget v0, p0, Landroidx/core/app/NotificationCompat$b;->e:I

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    return-object v0
.end method
