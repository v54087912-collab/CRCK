# classes.dex

.class public Landroidx/work/impl/WorkDatabaseMigrations$h;
.super Lorg/l91;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabaseMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startVersion",
            "endVersion"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/l91;-><init>(II)V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkDatabaseMigrations$h;->c:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/tc2;)V
    .registers 7
    .param p1  # Lorg/tc2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lorg/l91;->b:I

    .line 4
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "reschedule_needed"

    .line 9
    if-lt v1, v2, :cond_19

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    aput-object v4, v2, v0

    .line 20
    aput-object v1, v2, v3

    .line 22
    invoke-interface {p1, v2}, Lorg/tc2;->z([Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/work/impl/WorkDatabaseMigrations$h;->c:Landroid/content/Context;

    .line 28
    const-string v1, "androidx.work.util.preferences"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method
