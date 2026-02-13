# classes.dex

.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;,
        Landroidx/work/impl/WorkDatabaseMigrations$h;
    }
.end annotation


# static fields
.field public static final a:Lorg/l91;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final b:Lorg/l91;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final c:Lorg/l91;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final d:Lorg/l91;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final e:Lorg/l91;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final f:Lorg/l91;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final g:Lorg/l91;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/l91;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->a:Lorg/l91;

    .line 10
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$b;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, v1, v2}, Lorg/l91;-><init>(II)V

    .line 17
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->b:Lorg/l91;

    .line 19
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$c;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v2, v1}, Lorg/l91;-><init>(II)V

    .line 25
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->c:Lorg/l91;

    .line 27
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$d;

    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, v1, v2}, Lorg/l91;-><init>(II)V

    .line 34
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->d:Lorg/l91;

    .line 36
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$e;

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-direct {v0, v2, v1}, Lorg/l91;-><init>(II)V

    .line 43
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->e:Lorg/l91;

    .line 45
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$f;

    .line 47
    const/16 v2, 0x9

    .line 49
    invoke-direct {v0, v1, v2}, Lorg/l91;-><init>(II)V

    .line 52
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->f:Lorg/l91;

    .line 54
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$g;

    .line 56
    const/16 v1, 0xb

    .line 58
    const/16 v2, 0xc

    .line 60
    invoke-direct {v0, v1, v2}, Lorg/l91;-><init>(II)V

    .line 63
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->g:Lorg/l91;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
