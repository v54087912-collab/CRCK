# classes2.dex

.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements LT4/s$a;


# instance fields
.field private final a:LZ4/b;

.field private final b:Ll5/o$a;

.field private c:LT4/f;

.field private d:Lx4/B;

.field private e:Ll5/F;

.field private f:J


# direct methods
.method public constructor <init>(LZ4/b;Ll5/o$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ4/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:LZ4/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Ll5/o$a;

    new-instance p1, Lx4/l;

    invoke-direct {p1}, Lx4/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lx4/B;

    new-instance p1, Ll5/A;

    invoke-direct {p1}, Ll5/A;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Ll5/F;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    new-instance p1, LT4/g;

    invoke-direct {p1}, LT4/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LT4/f;

    return-void
.end method

.method public constructor <init>(Ll5/o$a;)V
    .registers 3

    new-instance v0, LZ4/a;

    invoke-direct {v0, p1}, LZ4/a;-><init>(Ll5/o$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(LZ4/b;Ll5/o$a;)V

    return-void
.end method
