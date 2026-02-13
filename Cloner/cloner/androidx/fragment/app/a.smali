.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/h0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public final p:Landroidx/fragment/app/j0;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->B()Landroidx/fragment/app/d0;

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/a;->o:Z

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/j0;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Run: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/a;->g:Z

    .line 37
    if-eqz p1, :cond_38

    .line 39
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/j0;

    .line 41
    iget-object p2, p1, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 43
    if-nez p2, :cond_33

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p2, p1, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 52
    :cond_33
    iget-object p1, p1, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final b(Landroidx/fragment/app/q0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/q0;->c:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/q0;->d:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/q0;->e:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/q0;->f:I

    .line 22
    return-void
.end method

.method public final c(I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "FragmentManager"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_27

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Bump nesting in "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " by "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_27
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-ge v3, v2, :cond_69

    .line 49
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/q0;

    .line 57
    iget-object v5, v4, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 59
    if-eqz v5, :cond_66

    .line 61
    iget v6, v5, Landroidx/fragment/app/q;->A:I

    .line 63
    add-int/2addr v6, p1

    .line 64
    iput v6, v5, Landroidx/fragment/app/q;->A:I

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_66

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    const-string v6, "Bump nesting of "

    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v6, v4, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, " to "

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v4, v4, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 91
    iget v4, v4, Landroidx/fragment/app/q;->A:I

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_2e

    .line 106
    :cond_69
    return-void
.end method

.method public final d(Z)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    .line 3
    if-nez v0, :cond_4a

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_31

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Commit: "

    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Landroidx/fragment/app/b1;

    .line 34
    invoke-direct {v0}, Landroidx/fragment/app/b1;-><init>()V

    .line 37
    new-instance v1, Ljava/io/PrintWriter;

    .line 39
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 42
    const-string v0, "  "

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 47
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 50
    :cond_31
    iput-boolean v2, p0, Landroidx/fragment/app/a;->q:Z

    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/j0;

    .line 56
    if-eqz v0, :cond_42

    .line 58
    iget-object v0, v1, Landroidx/fragment/app/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result v0

    .line 64
    :goto_3f
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v0, -0x1

    .line 68
    goto :goto_3f

    .line 69
    :goto_44
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/j0;->u(Landroidx/fragment/app/h0;Z)V

    .line 72
    iget p1, p0, Landroidx/fragment/app/a;->r:I

    .line 74
    return p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "commit already called"

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final e(ILandroidx/fragment/app/q;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_ad

    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_ad

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_20

    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_ad

    .line 33
    :cond_20
    const-string v0, " now "

    .line 35
    const-string v1, ": was "

    .line 37
    if-eqz p3, :cond_4c

    .line 39
    iget-object v2, p2, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_4a

    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Can\'t change tag of fragment "

    .line 56
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p2, p2, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    .line 67
    invoke-static {p4, p2, v0, p3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    iput-object p3, p2, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    .line 77
    :cond_4c
    if-eqz p1, :cond_a0

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq p1, v2, :cond_7f

    .line 82
    iget p3, p2, Landroidx/fragment/app/q;->F:I

    .line 84
    if-eqz p3, :cond_7a

    .line 86
    if-ne p3, p1, :cond_58

    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Can\'t change container ID of fragment "

    .line 95
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget p2, p2, Landroidx/fragment/app/q;->F:I

    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p3

    .line 123
    :cond_7a
    :goto_7a
    iput p1, p2, Landroidx/fragment/app/q;->F:I

    .line 125
    iput p1, p2, Landroidx/fragment/app/q;->G:I

    .line 127
    goto :goto_a0

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "Can\'t add fragment "

    .line 134
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, " with tag "

    .line 142
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p2, " to container view with no id"

    .line 150
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_a0
    :goto_a0
    new-instance p1, Landroidx/fragment/app/q0;

    .line 163
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/q;)V

    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/q0;)V

    .line 169
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/j0;

    .line 171
    iput-object p1, p2, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 173
    return-void

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    const-string p3, "Fragment "

    .line 180
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    .line 1
    if-eqz p3, :cond_cc

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    if-eqz v0, :cond_38

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_38
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    if-nez v0, :cond_40

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    if-eqz v0, :cond_5f

    :cond_40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5f
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    if-nez v0, :cond_67

    iget v0, p0, Landroidx/fragment/app/a;->e:I

    if-eqz v0, :cond_86

    :cond_67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_86
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    if-nez v0, :cond_8e

    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a9

    :cond_8e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a9
    iget v0, p0, Landroidx/fragment/app/a;->k:I

    if-nez v0, :cond_b1

    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_cc

    :cond_b1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_194

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e3
    if-ge v1, v0, :cond_194

    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q0;

    iget v3, v2, Landroidx/fragment/app/q0;->a:I

    packed-switch v3, :pswitch_data_196

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroidx/fragment/app/q0;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_123

    :pswitch_103  #0xa
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_123

    :pswitch_106  #0x9
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_123

    :pswitch_109  #0x8
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_123

    :pswitch_10c  #0x7
    const-string v3, "ATTACH"

    goto :goto_123

    :pswitch_10f  #0x6
    const-string v3, "DETACH"

    goto :goto_123

    :pswitch_112  #0x5
    const-string v3, "SHOW"

    goto :goto_123

    :pswitch_115  #0x4
    const-string v3, "HIDE"

    goto :goto_123

    :pswitch_118  #0x3
    const-string v3, "REMOVE"

    goto :goto_123

    :pswitch_11b  #0x2
    const-string v3, "REPLACE"

    goto :goto_123

    :pswitch_11e  #0x1
    const-string v3, "ADD"

    goto :goto_123

    :pswitch_121  #0x0
    const-string v3, "NULL"

    :goto_123
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_190

    iget v3, v2, Landroidx/fragment/app/q0;->c:I

    if-nez v3, :cond_14a

    iget v3, v2, Landroidx/fragment/app/q0;->d:I

    if-eqz v3, :cond_169

    :cond_14a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/q0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/q0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_169
    iget v3, v2, Landroidx/fragment/app/q0;->e:I

    if-nez v3, :cond_171

    iget v3, v2, Landroidx/fragment/app/q0;->f:I

    if-eqz v3, :cond_190

    :cond_171
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/q0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/q0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_190
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e3

    :cond_194
    return-void

    nop

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_121  #00000000
        :pswitch_11e  #00000001
        :pswitch_11b  #00000002
        :pswitch_118  #00000003
        :pswitch_115  #00000004
        :pswitch_112  #00000005
        :pswitch_10f  #00000006
        :pswitch_10c  #00000007
        :pswitch_109  #00000008
        :pswitch_106  #00000009
        :pswitch_103  #0000000a
    .end packed-switch
.end method

.method public final g()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_d0

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/q0;

    .line 19
    iget-object v4, v3, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 21
    if-eqz v4, :cond_3e

    .line 23
    iget-object v5, v4, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 25
    if-nez v5, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {v4}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 31
    move-result-object v5

    .line 32
    iput-boolean v1, v5, Landroidx/fragment/app/o;->c:Z

    .line 34
    :goto_21
    iget v5, p0, Landroidx/fragment/app/a;->f:I

    .line 36
    iget-object v6, v4, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 38
    if-nez v6, :cond_2a

    .line 40
    if-nez v5, :cond_2a

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-virtual {v4}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 46
    iget-object v6, v4, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 48
    iput v5, v6, Landroidx/fragment/app/o;->h:I

    .line 50
    :goto_31
    iget-object v5, p0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 52
    iget-object v6, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 57
    iget-object v7, v4, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 59
    iput-object v5, v7, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 61
    iput-object v6, v7, Landroidx/fragment/app/o;->j:Ljava/util/ArrayList;

    .line 63
    :cond_3e
    iget v5, v3, Landroidx/fragment/app/q0;->a:I

    .line 65
    iget-object v6, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/j0;

    .line 67
    packed-switch v5, :pswitch_data_d2

    .line 70
    :pswitch_45  #0x2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Unknown cmd: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget v2, v3, Landroidx/fragment/app/q0;->a:I

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :pswitch_5b  #0xa
    iget-object v3, v3, Landroidx/fragment/app/q0;->h:Landroidx/lifecycle/m;

    .line 94
    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/j0;->S(Landroidx/fragment/app/q;Landroidx/lifecycle/m;)V

    .line 97
    goto :goto_cc

    .line 98
    :pswitch_61  #0x9
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v6, v3}, Landroidx/fragment/app/j0;->T(Landroidx/fragment/app/q;)V

    .line 102
    goto :goto_cc

    .line 103
    :pswitch_66  #0x8
    invoke-virtual {v6, v4}, Landroidx/fragment/app/j0;->T(Landroidx/fragment/app/q;)V

    .line 106
    goto :goto_cc

    .line 107
    :pswitch_6a  #0x7
    iget v5, v3, Landroidx/fragment/app/q0;->c:I

    .line 109
    iget v7, v3, Landroidx/fragment/app/q0;->d:I

    .line 111
    iget v8, v3, Landroidx/fragment/app/q0;->e:I

    .line 113
    iget v3, v3, Landroidx/fragment/app/q0;->f:I

    .line 115
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->G(IIII)V

    .line 118
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/j0;->R(Landroidx/fragment/app/q;Z)V

    .line 121
    invoke-virtual {v6, v4}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/q;)V

    .line 124
    goto :goto_cc

    .line 125
    :pswitch_7c  #0x6
    iget v5, v3, Landroidx/fragment/app/q0;->c:I

    .line 127
    iget v7, v3, Landroidx/fragment/app/q0;->d:I

    .line 129
    iget v8, v3, Landroidx/fragment/app/q0;->e:I

    .line 131
    iget v3, v3, Landroidx/fragment/app/q0;->f:I

    .line 133
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->G(IIII)V

    .line 136
    invoke-virtual {v6, v4}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/q;)V

    .line 139
    goto :goto_cc

    .line 140
    :pswitch_8b  #0x5
    iget v5, v3, Landroidx/fragment/app/q0;->c:I

    .line 142
    iget v7, v3, Landroidx/fragment/app/q0;->d:I

    .line 144
    iget v8, v3, Landroidx/fragment/app/q0;->e:I

    .line 146
    iget v3, v3, Landroidx/fragment/app/q0;->f:I

    .line 148
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->G(IIII)V

    .line 151
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/j0;->R(Landroidx/fragment/app/q;Z)V

    .line 154
    invoke-static {v4}, Landroidx/fragment/app/j0;->V(Landroidx/fragment/app/q;)V

    .line 157
    goto :goto_cc

    .line 158
    :pswitch_9d  #0x4
    iget v5, v3, Landroidx/fragment/app/q0;->c:I

    .line 160
    iget v7, v3, Landroidx/fragment/app/q0;->d:I

    .line 162
    iget v8, v3, Landroidx/fragment/app/q0;->e:I

    .line 164
    iget v3, v3, Landroidx/fragment/app/q0;->f:I

    .line 166
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->G(IIII)V

    .line 169
    invoke-virtual {v6, v4}, Landroidx/fragment/app/j0;->D(Landroidx/fragment/app/q;)V

    .line 172
    goto :goto_cc

    .line 173
    :pswitch_ac  #0x3
    iget v5, v3, Landroidx/fragment/app/q0;->c:I

    .line 175
    iget v7, v3, Landroidx/fragment/app/q0;->d:I

    .line 177
    iget v8, v3, Landroidx/fragment/app/q0;->e:I

    .line 179
    iget v3, v3, Landroidx/fragment/app/q0;->f:I

    .line 181
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->G(IIII)V

    .line 184
    invoke-virtual {v6, v4}, Landroidx/fragment/app/j0;->M(Landroidx/fragment/app/q;)V

    .line 187
    goto :goto_cc

    .line 188
    :pswitch_bb  #0x1
    iget v5, v3, Landroidx/fragment/app/q0;->c:I

    .line 190
    iget v7, v3, Landroidx/fragment/app/q0;->d:I

    .line 192
    iget v8, v3, Landroidx/fragment/app/q0;->e:I

    .line 194
    iget v3, v3, Landroidx/fragment/app/q0;->f:I

    .line 196
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->G(IIII)V

    .line 199
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/j0;->R(Landroidx/fragment/app/q;Z)V

    .line 202
    invoke-virtual {v6, v4}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/q;)Landroidx/fragment/app/o0;

    .line 205
    :goto_cc
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto/16 :goto_8

    .line 209
    :cond_d0
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_bb  #00000001
        :pswitch_45  #00000002
        :pswitch_ac  #00000003
        :pswitch_9d  #00000004
        :pswitch_8b  #00000005
        :pswitch_7c  #00000006
        :pswitch_6a  #00000007
        :pswitch_66  #00000008
        :pswitch_61  #00000009
        :pswitch_5b  #0000000a
    .end packed-switch
.end method

.method public final h()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_e4

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/q0;

    .line 19
    iget-object v3, v2, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 21
    if-eqz v3, :cond_4f

    .line 23
    iget-object v4, v3, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 25
    if-nez v4, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 31
    move-result-object v4

    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/o;->c:Z

    .line 34
    :goto_21
    iget v4, p0, Landroidx/fragment/app/a;->f:I

    .line 36
    const/16 v5, 0x2002

    .line 38
    const/16 v6, 0x1001

    .line 40
    if-eq v4, v6, :cond_34

    .line 42
    const/16 v7, 0x1003

    .line 44
    if-eq v4, v7, :cond_33

    .line 46
    if-eq v4, v5, :cond_31

    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    move v5, v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v5, v7

    .line 53
    :cond_34
    :goto_34
    iget-object v4, v3, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 55
    if-nez v4, :cond_3b

    .line 57
    if-nez v5, :cond_3b

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual {v3}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 63
    iget-object v4, v3, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 65
    iput v5, v4, Landroidx/fragment/app/o;->h:I

    .line 67
    :goto_42
    iget-object v4, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 69
    iget-object v5, p0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 74
    iget-object v6, v3, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 76
    iput-object v4, v6, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 78
    iput-object v5, v6, Landroidx/fragment/app/o;->j:Ljava/util/ArrayList;

    .line 80
    :cond_4f
    iget v4, v2, Landroidx/fragment/app/q0;->a:I

    .line 82
    iget-object v5, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/j0;

    .line 84
    packed-switch v4, :pswitch_data_e6

    .line 87
    :pswitch_56  #0x2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "Unknown cmd: "

    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget v2, v2, Landroidx/fragment/app/q0;->a:I

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :pswitch_6c  #0xa
    iget-object v2, v2, Landroidx/fragment/app/q0;->g:Landroidx/lifecycle/m;

    .line 111
    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/j0;->S(Landroidx/fragment/app/q;Landroidx/lifecycle/m;)V

    .line 114
    goto :goto_e0

    .line 115
    :pswitch_72  #0x9
    invoke-virtual {v5, v3}, Landroidx/fragment/app/j0;->T(Landroidx/fragment/app/q;)V

    .line 118
    goto :goto_e0

    .line 119
    :pswitch_76  #0x8
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v5, v2}, Landroidx/fragment/app/j0;->T(Landroidx/fragment/app/q;)V

    .line 123
    goto :goto_e0

    .line 124
    :pswitch_7b  #0x7
    iget v4, v2, Landroidx/fragment/app/q0;->c:I

    .line 126
    iget v6, v2, Landroidx/fragment/app/q0;->d:I

    .line 128
    iget v7, v2, Landroidx/fragment/app/q0;->e:I

    .line 130
    iget v2, v2, Landroidx/fragment/app/q0;->f:I

    .line 132
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->G(IIII)V

    .line 135
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/j0;->R(Landroidx/fragment/app/q;Z)V

    .line 138
    invoke-virtual {v5, v3}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/q;)V

    .line 141
    goto :goto_e0

    .line 142
    :pswitch_8d  #0x6
    iget v4, v2, Landroidx/fragment/app/q0;->c:I

    .line 144
    iget v6, v2, Landroidx/fragment/app/q0;->d:I

    .line 146
    iget v7, v2, Landroidx/fragment/app/q0;->e:I

    .line 148
    iget v2, v2, Landroidx/fragment/app/q0;->f:I

    .line 150
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->G(IIII)V

    .line 153
    invoke-virtual {v5, v3}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/q;)V

    .line 156
    goto :goto_e0

    .line 157
    :pswitch_9c  #0x5
    iget v4, v2, Landroidx/fragment/app/q0;->c:I

    .line 159
    iget v6, v2, Landroidx/fragment/app/q0;->d:I

    .line 161
    iget v7, v2, Landroidx/fragment/app/q0;->e:I

    .line 163
    iget v2, v2, Landroidx/fragment/app/q0;->f:I

    .line 165
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->G(IIII)V

    .line 168
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/j0;->R(Landroidx/fragment/app/q;Z)V

    .line 171
    invoke-virtual {v5, v3}, Landroidx/fragment/app/j0;->D(Landroidx/fragment/app/q;)V

    .line 174
    goto :goto_e0

    .line 175
    :pswitch_ae  #0x4
    iget v4, v2, Landroidx/fragment/app/q0;->c:I

    .line 177
    iget v6, v2, Landroidx/fragment/app/q0;->d:I

    .line 179
    iget v7, v2, Landroidx/fragment/app/q0;->e:I

    .line 181
    iget v2, v2, Landroidx/fragment/app/q0;->f:I

    .line 183
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->G(IIII)V

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v3}, Landroidx/fragment/app/j0;->V(Landroidx/fragment/app/q;)V

    .line 192
    goto :goto_e0

    .line 193
    :pswitch_c0  #0x3
    iget v4, v2, Landroidx/fragment/app/q0;->c:I

    .line 195
    iget v6, v2, Landroidx/fragment/app/q0;->d:I

    .line 197
    iget v7, v2, Landroidx/fragment/app/q0;->e:I

    .line 199
    iget v2, v2, Landroidx/fragment/app/q0;->f:I

    .line 201
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->G(IIII)V

    .line 204
    invoke-virtual {v5, v3}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/q;)Landroidx/fragment/app/o0;

    .line 207
    goto :goto_e0

    .line 208
    :pswitch_cf  #0x1
    iget v4, v2, Landroidx/fragment/app/q0;->c:I

    .line 210
    iget v6, v2, Landroidx/fragment/app/q0;->d:I

    .line 212
    iget v7, v2, Landroidx/fragment/app/q0;->e:I

    .line 214
    iget v2, v2, Landroidx/fragment/app/q0;->f:I

    .line 216
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->G(IIII)V

    .line 219
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/j0;->R(Landroidx/fragment/app/q;Z)V

    .line 222
    invoke-virtual {v5, v3}, Landroidx/fragment/app/j0;->M(Landroidx/fragment/app/q;)V

    .line 225
    :goto_e0
    add-int/lit8 v0, v0, -0x1

    .line 227
    goto/16 :goto_8

    .line 229
    :cond_e4
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_cf  #00000001
        :pswitch_56  #00000002
        :pswitch_c0  #00000003
        :pswitch_ae  #00000004
        :pswitch_9c  #00000005
        :pswitch_8d  #00000006
        :pswitch_7b  #00000007
        :pswitch_76  #00000008
        :pswitch_72  #00000009
        :pswitch_6c  #0000000a
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
