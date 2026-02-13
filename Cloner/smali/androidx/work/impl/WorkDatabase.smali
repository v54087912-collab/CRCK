# classes.dex

.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "WorkDatabase.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lorg/ol2;
.end annotation

.annotation build Lorg/yx;
.end annotation


# static fields
.field public static final k:J

.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->k:J

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract i()Lorg/q00;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract j()Lorg/nn1;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract k()Lorg/fe2;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract l()Lorg/ez2;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract m()Lorg/iz2;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract n()Lorg/tz2;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract o()Lorg/k03;
    .annotation build Lorg/xc1;
    .end annotation
.end method
