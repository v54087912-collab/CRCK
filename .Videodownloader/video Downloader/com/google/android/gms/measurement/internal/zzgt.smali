# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzgt;
.super Lcom/google/android/gms/measurement/internal/Q2;


# instance fields
.field private c:C

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/measurement/internal/zzgr;

.field private final g:Lcom/google/android/gms/measurement/internal/zzgr;

.field private final h:Lcom/google/android/gms/measurement/internal/zzgr;

.field private final i:Lcom/google/android/gms/measurement/internal/zzgr;

.field private final j:Lcom/google/android/gms/measurement/internal/zzgr;

.field private final k:Lcom/google/android/gms/measurement/internal/zzgr;

.field private final l:Lcom/google/android/gms/measurement/internal/zzgr;

.field private final m:Lcom/google/android/gms/measurement/internal/zzgr;

.field private final n:Lcom/google/android/gms/measurement/internal/zzgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Q2;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->c:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->d:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->f:Lcom/google/android/gms/measurement/internal/zzgr;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->g:Lcom/google/android/gms/measurement/internal/zzgr;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->h:Lcom/google/android/gms/measurement/internal/zzgr;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->i:Lcom/google/android/gms/measurement/internal/zzgr;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->j:Lcom/google/android/gms/measurement/internal/zzgr;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->k:Lcom/google/android/gms/measurement/internal/zzgr;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->l:Lcom/google/android/gms/measurement/internal/zzgr;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->m:Lcom/google/android/gms/measurement/internal/zzgr;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->n:Lcom/google/android/gms/measurement/internal/zzgr;

    return-void
.end method

.method static A(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 11

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_aa

    if-nez p0, :cond_22

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_38

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4024000000000000L  # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v7, p0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v7, -0x4010000000000000L  # -1.0

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_7a

    move-object v0, v2

    :cond_7a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr p1, p0

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_aa
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b3
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_108

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_c6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_ca

    :cond_c6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_ca
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_dc
    if-ge v3, v1, :cond_103

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-eqz v4, :cond_e7

    goto :goto_100

    :cond_e7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_100

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_100

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_103

    :cond_100
    :goto_100
    add-int/lit8 v3, v3, 0x1

    goto :goto_dc

    :cond_103
    :goto_103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_108
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/O1;

    if-eqz v0, :cond_113

    check-cast p1, Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_113
    if-eqz p0, :cond_116

    return-object v2

    :cond_116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static B(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    goto :goto_18

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_18
    return-object v1
.end method

.method protected static w(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/O1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgt;->A(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->A(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzgt;->A(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_16

    move-object p1, v0

    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_30

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_3d
    move-object v1, v0

    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4a

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic C()C
    .registers 2

    iget-char v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->c:C

    return v0
.end method

.method final synthetic D(C)V
    .registers 2

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->c:C

    return-void
.end method

.method final synthetic E()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->d:J

    return-wide v0
.end method

.method final synthetic F(J)V
    .registers 3

    const-wide/32 p1, 0x1fbd0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->d:J

    return-void
.end method

.method protected final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/zzgr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->f:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/zzgr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->g:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzgr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->h:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/zzgr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->i:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/zzgr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->j:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzgr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->k:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/zzgr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->l:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/zzgr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->m:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/zzgr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->n:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object v0
.end method

.method protected final x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    if-nez p2, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    invoke-static {p2, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzgt;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_18
    if-nez p3, :cond_58

    const/4 p2, 0x5

    if-lt p1, p2, :cond_58

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->z()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_33

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not set. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_33
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Q2;->j()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not initialized. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_43
    const/16 p3, 0x9

    if-lt p1, p3, :cond_49

    const/16 p1, 0x8

    :cond_49
    move v2, p1

    new-instance p1, Lcom/google/android/gms/measurement/internal/N1;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/N1;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    :cond_58
    return-void
.end method

.method protected final y()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Ljava/lang/String;

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_1d

    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_12

    throw v0
.end method
