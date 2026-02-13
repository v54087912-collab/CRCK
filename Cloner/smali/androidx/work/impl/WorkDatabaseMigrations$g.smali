# classes.dex

.class Landroidx/work/impl/WorkDatabaseMigrations$g;
.super Lorg/l91;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabaseMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lorg/tc2;)V
    .registers 3
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
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 3
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method
