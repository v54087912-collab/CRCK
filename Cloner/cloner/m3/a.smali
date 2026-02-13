.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/activity/result/d;

.field public final c:Ll3/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/result/d;Ll3/b;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/a;->b:Landroidx/activity/result/d;

    .line 6
    iput-object p2, p0, Lm3/a;->c:Ll3/b;

    .line 8
    iput-object p3, p0, Lm3/a;->d:Ljava/lang/String;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lm3/a;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lm3/a;

    if-nez v2, :cond_d

    return v0

    :cond_d
    check-cast p1, Lm3/a;

    iget-object v2, p0, Lm3/a;->b:Landroidx/activity/result/d;

    iget-object v3, p1, Lm3/a;->b:Landroidx/activity/result/d;

    invoke-static {v2, v3}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lm3/a;->c:Ll3/b;

    iget-object v3, p1, Lm3/a;->c:Ll3/b;

    invoke-static {v2, v3}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lm3/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lm3/a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lm3/a;->a:I

    return v0
.end method
