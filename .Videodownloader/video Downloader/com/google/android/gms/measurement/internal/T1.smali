# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/T1;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/Long;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:J

.field private G:Ljava/lang/String;

.field private H:[B

.field private I:I

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:J

.field private S:J

.field private final a:Lcom/google/android/gms/measurement/internal/zzib;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Boolean;

.field private r:J

.field private s:Ljava/util/List;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:J

.field private w:J

.field private x:I

.field private y:Z

.field private z:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/T1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    return v0
.end method

.method public final A0(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->h:J

    return-void
.end method

.method public final B()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/T1;->D:I

    return v0
.end method

.method public final B0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->i:J

    return-wide v0
.end method

.method public final C(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/T1;->D:I

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/T1;->D:I

    return-void
.end method

.method public final C0(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->i:J

    return-void
.end method

.method public final D()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/T1;->E:I

    return v0
.end method

.method public final D0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final E(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/T1;->E:I

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/T1;->E:I

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->j:Ljava/lang/String;

    return-void
.end method

.method public final F(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->F:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->F:J

    return-void
.end method

.method public final F0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->k:J

    return-wide v0
.end method

.method public final G()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->F:J

    return-wide v0
.end method

.method public final G0(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->k:J

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->G:Ljava/lang/String;

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->G:Ljava/lang/String;

    return-void
.end method

.method public final H0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final I0(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->l:Ljava/lang/String;

    return-void
.end method

.method public final J([B)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->H:[B

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->H:[B

    return-void
.end method

.method public final J0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->m:J

    return-wide v0
.end method

.method public final K()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->H:[B

    return-object v0
.end method

.method public final K0(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->m:J

    return-void
.end method

.method public final L(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/T1;->I:I

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/T1;->I:I

    return-void
.end method

.method public final L0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->n:J

    return-wide v0
.end method

.method public final M()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/T1;->I:I

    return v0
.end method

.method public final N()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->P:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/T1;->O(Ljava/lang/String;)V

    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->P:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->P:Ljava/lang/String;

    return-void
.end method

.method public final P()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->p:Z

    return v0
.end method

.method public final Q(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/T1;->p:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/T1;->p:Z

    return-void
.end method

.method public final R()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final S(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->q:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public final T()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->s:Ljava/util/List;

    return-object v0
.end method

.method public final U(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->s:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    if-eqz p1, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->s:Ljava/util/List;

    :cond_1f
    return-void
.end method

.method public final V()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->u:Z

    return v0
.end method

.method public final W(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/T1;->u:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/T1;->u:Z

    return-void
.end method

.method public final X()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->v:J

    return-wide v0
.end method

.method public final Y(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->v:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->v:J

    return-void
.end method

.method public final Z()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->w:J

    return-wide v0
.end method

.method public final a(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->n:J

    return-void
.end method

.method public final a0(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->w:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->w:J

    return-void
.end method

.method public final b()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->r:J

    return-wide v0
.end method

.method public final b0()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/T1;->x:I

    return v0
.end method

.method public final c(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->r:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->r:J

    return-void
.end method

.method public final c0(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/T1;->x:I

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/T1;->x:I

    return-void
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->o:Z

    return v0
.end method

.method public final d0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->y:Z

    return v0
.end method

.method public final e(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/T1;->o:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/T1;->o:Z

    return-void
.end method

.method public final e0(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/T1;->y:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/T1;->y:Z

    return-void
.end method

.method public final f(J)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/T1;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_20

    move v1, v2

    :cond_20
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->g:J

    return-void
.end method

.method public final f0()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->z:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->g:J

    return-wide v0
.end method

.method public final g0(Ljava/lang/Long;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->z:Ljava/lang/Long;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->z:Ljava/lang/Long;

    return-void
.end method

.method public final h()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->R:J

    return-wide v0
.end method

.method public final h0()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->A:Ljava/lang/Long;

    return-object v0
.end method

.method public final i(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->R:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->R:J

    return-void
.end method

.method public final i0(Ljava/lang/Long;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->A:Ljava/lang/Long;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->A:Ljava/lang/Long;

    return-void
.end method

.method public final j()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->S:J

    return-wide v0
.end method

.method public final j0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->B:J

    return-wide v0
.end method

.method public final k(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->S:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->S:J

    return-void
.end method

.method public final k0(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->B:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->B:J

    return-void
.end method

.method public final l()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->b:Ljava/lang/String;

    const-string v2, "Bundle index overflow. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->g:J

    return-void
.end method

.method public final l0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final m(J)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->g:J

    add-long/2addr v1, p1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T1;->b:Ljava/lang/String;

    const-string v5, "Bundle index overflow. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    add-long/2addr v1, p1

    :cond_29
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->F:J

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    cmp-long v3, p1, v3

    if-lez v3, :cond_47

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/T1;->b:Ljava/lang/String;

    const-string v0, "Delivery index overflow. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    :cond_47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->F:J

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->C:Ljava/lang/String;

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->C:Ljava/lang/String;

    return-void
.end method

.method public final n()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->J:J

    return-wide v0
.end method

.method public final n0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    return-void
.end method

.method public final o(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->J:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->J:J

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->K:J

    return-wide v0
.end method

.method public final p0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->K:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->K:J

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->c:Ljava/lang/String;

    return-void
.end method

.method public final r()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->L:J

    return-wide v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->L:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->L:J

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_11

    const/4 p1, 0x0

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T1;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->d:Ljava/lang/String;

    return-void
.end method

.method public final t()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->M:J

    return-wide v0
.end method

.method public final t0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final u(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->M:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->M:J

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->t:Ljava/lang/String;

    return-void
.end method

.method public final v()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->O:J

    return-wide v0
.end method

.method public final v0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->O:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->O:J

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->e:Ljava/lang/String;

    return-void
.end method

.method public final x()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->N:J

    return-wide v0
.end method

.method public final x0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T1;->N:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T1;->N:J

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->f:Ljava/lang/String;

    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final z0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T1;->h:J

    return-wide v0
.end method
