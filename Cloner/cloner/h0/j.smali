.class public abstract Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2/l2;

    invoke-direct {v0}, Lu2/l2;-><init>()V

    iput-object v0, p0, Lh0/j;->a:Ljava/lang/Object;

    iget-object v0, v0, Lu2/l2;->d:Ljava/util/HashSet;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lh0/h;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2d

    .line 7
    const-string v0, ","

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v0, v0, 0x6c

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v0, "Value "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 46
    :cond_2d
    iget-object v0, p0, Lh0/j;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Lu2/l2;

    .line 50
    iget-object v0, v0, Lu2/l2;->e:Landroid/os/Bundle;

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lh0/j;->e()Lh0/j;

    .line 58
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Lh0/j;
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu2/l2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lu2/l2;->b:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_27

    .line 25
    const-string v1, "_emulatorLiveAds"

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget-object p1, v0, Lu2/l2;->d:Ljava/util/HashSet;

    .line 35
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    invoke-virtual {p0}, Lh0/j;->e()Lh0/j;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public abstract c()Z
.end method

.method public final d(Ljava/lang/CharSequence;I)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 3
    if-ltz p2, :cond_26

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_26

    .line 12
    iget-object v0, p0, Lh0/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lh0/i;

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {p0}, Lh0/j;->c()Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-interface {v0, p1, p2}, Lh0/i;->a(Ljava/lang/CharSequence;I)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_25

    .line 30
    if-eq p1, p2, :cond_24

    .line 32
    invoke-virtual {p0}, Lh0/j;->c()Z

    .line 35
    move-result p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :cond_25
    :goto_25
    return p2

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1
.end method

.method public abstract e()Lh0/j;
.end method

.method public final f(Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_43

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/16 v2, 0x200

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v1, v4

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v1, v4

    .line 36
    if-gt v0, v2, :cond_2f

    .line 38
    iget-object v0, p0, Lh0/j;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lu2/l2;

    .line 42
    iput-object p1, v0, Lu2/l2;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lh0/j;->e()Lh0/j;

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "Content URL must be non-empty."

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    const-string v0, "Content URL must be non-null."

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu2/l2;

    .line 5
    iget-object v0, v0, Lu2/l2;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_29

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const-string v1, "neighboring content URL should not be null or empty"

    .line 34
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    invoke-virtual {p0}, Lh0/j;->e()Lh0/j;

    .line 45
    return-void
.end method
