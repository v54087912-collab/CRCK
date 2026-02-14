# classes2.dex

.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements LT4/s$a;


# instance fields
.field private final a:LX4/c;

.field private b:LX4/d;

.field private c:LY4/d;

.field private d:LY4/e;

.field private e:LT4/f;

.field private f:Lx4/B;

.field private g:Ll5/F;

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(LX4/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX4/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:LX4/c;

    new-instance p1, Lx4/l;

    invoke-direct {p1}, Lx4/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lx4/B;

    new-instance p1, LY4/a;

    invoke-direct {p1}, LY4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LY4/d;

    sget-object p1, LY4/c;->a:LY4/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LY4/e;

    sget-object p1, LX4/d;->a:LX4/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LX4/d;

    new-instance p1, Ll5/A;

    invoke-direct {p1}, Ll5/A;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ll5/F;

    new-instance p1, LT4/g;

    invoke-direct {p1}, LT4/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LT4/f;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method

.method public constructor <init>(Ll5/o$a;)V
    .registers 3

    new-instance v0, LX4/a;

    invoke-direct {v0, p1}, LX4/a;-><init>(Ll5/o$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(LX4/c;)V

    return-void
.end method
