.class public final Lcom/google/android/gms/internal/ads/fg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/google/android/gms/internal/ads/cb2;

.field public final e:Lcom/google/android/gms/internal/ads/vh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg1;->c:Landroid/content/SharedPreferences;

    const-string p2, "pccache2"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-static {p2, v0}, Lr3/c;->V0(Ljava/io/File;Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg1;->a:Ljava/io/File;

    const-string p2, "tmppccache2"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lr3/c;->V0(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fg1;->d:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ae1;[B[B)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    if-nez v1, :cond_13d

    array-length v1, p3

    if-nez v1, :cond_15

    goto/16 :goto_13d

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg1;->b:Ljava/io/File;

    invoke-static {v1}, Lr3/c;->i1(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1, v0}, Lr3/c;->G0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const-string v3, "pcam.jar"

    invoke-static {v0, v3, v1}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3b

    array-length v5, p2

    if-lez v5, :cond_3b

    invoke-static {v4, p2}, Lr3/c;->v0(Ljava/io/File;[B)Z

    move-result p2

    if-eqz p2, :cond_13d

    :cond_3b
    const-string p2, "pcbc"

    invoke-static {v0, p2, v1}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lr3/c;->v0(Ljava/io/File;[B)Z

    move-result p3

    if-eqz p3, :cond_13d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5b

    goto/16 :goto_e9

    :cond_5b
    invoke-static {p3, v3, v1}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, v1}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    move-result-object v5

    invoke-static {p3, v3, v5}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    move-result-object v5

    invoke-static {p3, p2, v5}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_91

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_91

    const/16 p1, 0x3bd6

    :goto_8d
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    goto :goto_e9

    :cond_91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_e6

    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_e6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/fg1;->b(I)Lcom/google/android/gms/internal/ads/ae1;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fg1;->c:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_ce

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    move-result-object p2

    invoke-static {p2}, Lr3/c;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_ce
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    move-result-object p1

    invoke-static {p1}, Lr3/c;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_e9

    const/16 p1, 0x3bd8

    goto :goto_8d

    :cond_e6
    const/16 p1, 0x3bd7

    goto :goto_8d

    :cond_e9
    :goto_e9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/fg1;->b(I)Lcom/google/android/gms/internal/ads/ae1;

    move-result-object p2

    if-eqz p2, :cond_ff

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ff
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fg1;->b(I)Lcom/google/android/gms/internal/ads/ae1;

    move-result-object p2

    if-eqz p2, :cond_111

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_13c

    const/4 p3, 0x0

    :goto_11c
    array-length v0, p2

    if-ge p3, v0, :cond_13c

    aget-object v0, p2, p3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_139

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lr3/c;->G0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr3/c;->i1(Ljava/io/File;)Z

    :cond_139
    add-int/lit8 p3, p3, 0x1

    goto :goto_11c

    :cond_13c
    return-void

    :cond_13d
    :goto_13d
    const/16 p1, 0x3bd4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/ae1;
    .registers 7

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg1;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->e()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :goto_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v2

    :cond_1b
    :try_start_1b
    invoke-static {p1}, Lr3/c;->f(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae1;->E(Lcom/google/android/gms/internal/ads/q42;)Lcom/google/android/gms/internal/ads/ae1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pcam.jar"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_3b
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_1b .. :try_end_3b} :catch_6b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_51

    const-string v1, "pcam"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_4e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_3e .. :try_end_4e} :catch_6b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_51
    :try_start_51
    const-string v3, "pcbc"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_5b
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_51 .. :try_end_5b} :catch_6b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_68
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_5e .. :try_end_68} :catch_6b

    if-eqz v0, :cond_72

    return-object p1

    :catch_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    const/16 v0, 0x3bd5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    :cond_72
    return-object v2
.end method

.method public final c()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg1;->d:Lcom/google/android/gms/internal/ads/cb2;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/th;

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/th;->k:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg1;->a:Ljava/io/File;

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 31
    :cond_1e
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg1;->d:Lcom/google/android/gms/internal/ads/cb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/th;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/th;->k:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v1, v1, 0x6

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v1, "FBAMTD"

    .line 28
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg1;->d:Lcom/google/android/gms/internal/ads/cb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/th;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/th;->k:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v1, v1, 0x6

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v1, "LATMTD"

    .line 28
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
