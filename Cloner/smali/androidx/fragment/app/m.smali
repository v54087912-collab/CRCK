# classes.dex

.class public abstract Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/m;->i:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/m;->q:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/m$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/m;->b:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/m$a;->c:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/m;->c:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/m$a;->d:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/m;->d:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/m$a;->e:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/m;->e:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/m$a;->f:I

    .line 22
    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 8
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

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
    if-nez v2, :cond_b2

    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_b2

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
    if-eqz v1, :cond_b2

    .line 33
    :cond_20
    const-string v0, " now "

    .line 35
    const-string v1, ": was "

    .line 37
    if-eqz p3, :cond_55

    .line 39
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_53

    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    goto :goto_53

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
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 86
    :cond_55
    if-eqz p1, :cond_a9

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq p1, v2, :cond_88

    .line 91
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 93
    if-eqz p3, :cond_83

    .line 95
    if-ne p3, p1, :cond_61

    .line 97
    goto :goto_83

    .line 98
    :cond_61
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "Can\'t change container ID of fragment "

    .line 104
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 115
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p3

    .line 132
    :cond_83
    :goto_83
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 134
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 136
    goto :goto_a9

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "Can\'t add fragment "

    .line 143
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, " with tag "

    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p2, " to container view with no id"

    .line 159
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    :goto_a9
    new-instance p1, Landroidx/fragment/app/m$a;

    .line 172
    invoke-direct {p1, p2, p4}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 175
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/m$a;)V

    .line 178
    return-void

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    const-string p3, "Fragment "

    .line 185
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1
.end method

.method public f(Landroidx/fragment/app/b;)V
    .registers 4
    .param p1  # Landroidx/fragment/app/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/m$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/m$a;)V

    .line 10
    return-void
.end method
