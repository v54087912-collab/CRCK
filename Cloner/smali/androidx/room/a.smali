# classes.dex

.class public Landroidx/room/a;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final a:Lorg/uc2$c;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final d:Landroidx/room/RoomDatabase$c;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/uc2$c;Landroidx/room/RoomDatabase$c;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Lorg/uc2$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p5  # Ljava/util/ArrayList;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/room/a;->a:Lorg/uc2$c;

    .line 6
    iput-object p1, p0, Landroidx/room/a;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/room/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/room/a;->d:Landroidx/room/RoomDatabase$c;

    .line 12
    iput-object p8, p0, Landroidx/room/a;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p9, p0, Landroidx/room/a;->f:Ljava/util/concurrent/Executor;

    .line 16
    iput-boolean p10, p0, Landroidx/room/a;->g:Z

    .line 18
    iput-boolean p11, p0, Landroidx/room/a;->h:Z

    .line 20
    return-void
.end method
