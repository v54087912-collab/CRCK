# classes2.dex

.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements LT4/s$a;


# instance fields
.field private final a:LW4/a;

.field private final b:Ll5/o$a;

.field private c:Lx4/B;

.field private d:LT4/f;

.field private e:Ll5/F;

.field private f:J


# direct methods
.method public constructor <init>(LW4/a;Ll5/o$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW4/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:LW4/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ll5/o$a;

    new-instance p1, Lx4/l;

    invoke-direct {p1}, Lx4/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lx4/B;

    new-instance p1, Ll5/A;

    invoke-direct {p1}, Ll5/A;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ll5/F;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, LT4/g;

    invoke-direct {p1}, LT4/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LT4/f;

    return-void
.end method

.method public constructor <init>(Ll5/o$a;)V
    .registers 3

    new-instance v0, LW4/b;

    invoke-direct {v0, p1}, LW4/b;-><init>(Ll5/o$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LW4/a;Ll5/o$a;)V

    return-void
.end method
