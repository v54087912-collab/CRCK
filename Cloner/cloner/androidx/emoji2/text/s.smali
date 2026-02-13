.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w41;
.implements Lp/i;
.implements Lcom/google/android/gms/internal/ads/jl0;
.implements Lcom/google/android/gms/internal/ads/ri0;


# instance fields
.field public final synthetic k:I

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/h;Lu4/e;Landroidx/emoji2/text/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/s;->k:I

    iput-object p2, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/emoji2/text/s;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cd1;Ljava/lang/String;ZLjava/lang/String;[B)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/s;->k:I

    iput-object p1, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/emoji2/text/s;->l:Z

    iput-object p4, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r71;Lcom/google/android/gms/internal/ads/t71;Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/w71;Z)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/s;->k:I

    iput-object p1, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/emoji2/text/s;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Li1/n;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/nk;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/s;->k:I

    iput-object p1, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/emoji2/text/s;->l:Z

    iput-object p3, p0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/emoji2/text/s;->k:I

    iput-object p1, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/emoji2/text/s;->l:Z

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_4c

    .line 26
    if-eq v2, v3, :cond_4c

    .line 28
    if-eq p1, v2, :cond_1e

    .line 30
    goto :goto_4c

    .line 31
    :cond_1e
    const-class v3, Landroidx/emoji2/text/a0;

    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Landroidx/emoji2/text/a0;

    .line 39
    if-eqz v2, :cond_4c

    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_4c

    .line 44
    array-length v3, v2

    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_4c

    .line 48
    aget-object v5, v2, v4

    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_3d

    .line 60
    if-eq v6, p1, :cond_45

    .line 62
    :cond_3d
    if-nez p2, :cond_41

    .line 64
    if-eq v5, p1, :cond_45

    .line 66
    :cond_41
    if-le p1, v6, :cond_49

    .line 68
    if-ge p1, v5, :cond_49

    .line 70
    :cond_45
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 73
    return v0

    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    :goto_4c
    return v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/r71;Lcom/google/android/gms/internal/ads/t71;Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/w71;Z)Landroidx/emoji2/text/s;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w71;->n:Lcom/google/android/gms/internal/ads/w71;

    if-eq p2, v0, :cond_2e

    sget-object v0, Lcom/google/android/gms/internal/ads/r71;->l:Lcom/google/android/gms/internal/ads/r71;

    sget-object v1, Lcom/google/android/gms/internal/ads/w71;->l:Lcom/google/android/gms/internal/ads/w71;

    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_15

    if-eq p2, v1, :cond_f

    goto :goto_15

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/ads/t71;->l:Lcom/google/android/gms/internal/ads/t71;

    if-ne p1, v0, :cond_22

    if-eq p2, v1, :cond_1c

    goto :goto_22

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_22
    new-instance v0, Landroidx/emoji2/text/s;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/s;-><init>(Lcom/google/android/gms/internal/ads/r71;Lcom/google/android/gms/internal/ads/t71;Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/w71;Z)V

    return-object v0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m([B)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ef;->B()Lcom/google/android/gms/internal/ads/df;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/ef;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ef;->F(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/ef;

    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ef;->C(Lcom/google/android/gms/internal/ads/q42;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/ef;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z
    .registers 12

    .line 1
    iget v0, p4, Landroidx/emoji2/text/q;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_5c

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/emoji2/text/j;

    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/q;->c()Lt0/a;

    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Lt0/c;->a(I)I

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1f

    .line 24
    iget-object v6, v4, Lt0/c;->b:Ljava/nio/ByteBuffer;

    .line 26
    iget v4, v4, Lt0/c;->a:I

    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    :cond_1f
    check-cast v0, Landroidx/emoji2/text/f;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v4, Landroidx/emoji2/text/f;->b:Ljava/lang/ThreadLocal;

    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_34

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    :goto_3d
    if-ge p2, p3, :cond_49

    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_3d

    .line 74
    :cond_49
    iget-object p1, v0, Landroidx/emoji2/text/f;->a:Landroid/text/TextPaint;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    sget p3, Lb0/e;->a:I

    .line 82
    invoke-static {p1, p2}, Lb0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_59

    .line 88
    move p1, v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move p1, v3

    .line 91
    :goto_5a
    iput p1, p4, Landroidx/emoji2/text/q;->c:I

    .line 93
    :cond_5c
    iget p1, p4, Landroidx/emoji2/text/q;->c:I

    .line 95
    if-ne p1, v1, :cond_61

    .line 97
    move v2, v3

    .line 98
    :cond_61
    return v2
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    check-cast v0, Li1/n;

    iget-object v0, v0, Li1/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/up0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v1, v0, Ld/e0;->a:Ljava/lang/Object;

    check-cast v1, Lx2/l0;

    check-cast v1, Lx2/m0;

    .line 2
    invoke-virtual {v1}, Lx2/m0;->D()Z

    move-result v1

    if-nez v1, :cond_114

    iget-object v1, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nk;

    iget-object v2, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/hk;

    iget-object v3, p0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Landroidx/emoji2/text/s;->l:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/kk;->R()Lcom/google/android/gms/internal/ads/jk;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 5
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v6, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/kk;->F(Ljava/util/ArrayList;)V

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/up0;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_45

    move v6, v7

    goto :goto_46

    :cond_45
    move v6, v9

    .line 7
    :goto_46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v10, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/kk;->I(I)V

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/up0;->e:Landroid/telephony/TelephonyManager;

    .line 9
    sget-object v10, Lt2/n;->C:Lt2/n;

    iget-object v11, v10, Lt2/n;->f:Lv1/o;

    .line 10
    invoke-virtual {v11, v3, v6}, Lv1/o;->w(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v6

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v11, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/kk;->J(I)V

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/up0;->f:Lcom/google/android/gms/internal/ads/rp0;

    .line 13
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/rp0;->h:Ljava/lang/Object;

    .line 14
    monitor-enter v11

    :try_start_69
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/rp0;->c:J

    monitor-exit v11
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_111

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v11, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/kk;->D(J)V

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rp0;->f()J

    move-result-wide v11

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v13, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v13, v11, v12}, Lcom/google/android/gms/internal/ads/kk;->E(J)V

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rp0;->d()I

    move-result v11

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v12, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/kk;->K(I)V

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v11, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/kk;->M(Lcom/google/android/gms/internal/ads/nk;)V

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v1, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kk;->G(Lcom/google/android/gms/internal/ads/hk;)V

    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/up0;->g:I

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kk;->L(I)V

    if-eqz v4, :cond_b6

    move v1, v7

    goto :goto_b7

    :cond_b6
    move v1, v9

    .line 24
    :goto_b7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kk;->C(I)V

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rp0;->b()J

    move-result-wide v1

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v6, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/kk;->N(J)V

    .line 27
    iget-object v1, v10, Lt2/n;->k:Lr3/b;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v6, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/kk;->B(J)V

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_ef

    goto :goto_f0

    :cond_ef
    move v7, v9

    .line 32
    :goto_f0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v1, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kk;->H(I)V

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    move-result-object v1

    .line 34
    invoke-static {p1, v4, v9}, La7/b;->h0(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/up0;->f:Lcom/google/android/gms/internal/ads/rp0;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp0;->b()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, La7/b;->a0(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_114

    :catchall_111
    move-exception p1

    .line 37
    :try_start_112
    monitor-exit v11
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_111

    throw p1

    :cond_114
    :goto_114
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 11

    iget v0, p0, Landroidx/emoji2/text/s;->k:I

    iget-object v1, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_30

    iget-object v0, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mn;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/gj2;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/kj2;

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/xi2;

    iget-object p1, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/le2;

    move-object v7, v1

    check-cast v7, Ljava/io/IOException;

    iget-boolean v8, p0, Landroidx/emoji2/text/s;->l:Z

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/kj2;->h(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;Ljava/io/IOException;Z)V

    return-void

    .line 39
    :pswitch_27  #0x5
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    check-cast v1, Ljava/io/IOException;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ae2;->p(Ljava/io/IOException;)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x5
        :pswitch_27  #00000005
    .end packed-switch
.end method

.method public final synthetic e(Lp/h;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cd1;

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 10
    iget-boolean v5, p0, Landroidx/emoji2/text/s;->l:Z

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, [B

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v8, Lcom/google/android/gms/internal/ads/ad1;

    .line 27
    move-object v1, v8

    .line 28
    move-object v2, v0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ad1;-><init>(Lcom/google/android/gms/internal/ads/cd1;Ljava/lang/String;Lp/h;ZLjava/lang/String;[B)V

    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    const-string p1, ""

    .line 40
    return-object p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/da1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da1;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "q"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/s;->n(Ljava/util/Map;)[B

    move-result-object p1

    iget-boolean v1, p0, Landroidx/emoji2/text/s;->l:Z

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_29

    :catchall_27
    move-exception p1

    goto :goto_2f

    :cond_29
    :goto_29
    invoke-static {p1}, Landroidx/emoji2/text/s;->m([B)Ljava/lang/String;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_27

    monitor-exit p0

    return-object p1

    :goto_2f
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/da1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da1;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/s;->n(Ljava/util/Map;)[B

    move-result-object p1

    iget-boolean p2, p0, Landroidx/emoji2/text/s;->l:Z

    if-eqz p2, :cond_33

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_33

    :catchall_31
    move-exception p1

    goto :goto_39

    :cond_33
    :goto_33
    invoke-static {p1}, Landroidx/emoji2/text/s;->m([B)Ljava/lang/String;

    move-result-object p1
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_31

    monitor-exit p0

    return-object p1

    :goto_39
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/da1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da1;->m()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/s;->n(Ljava/util/Map;)[B

    move-result-object p1

    iget-boolean p2, p0, Landroidx/emoji2/text/s;->l:Z

    if-eqz p2, :cond_38

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_38

    :catchall_36
    move-exception p1

    goto :goto_3e

    :cond_38
    :goto_38
    invoke-static {p1}, Landroidx/emoji2/text/s;->m([B)Ljava/lang/String;

    move-result-object p1
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_36

    monitor-exit p0

    return-object p1

    :goto_3e
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/da1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/da1;->c()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "aid"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "evt"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "he"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/a91;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0xbbb

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/a91;->b(IJ)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_41} :catch_45
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    goto :goto_4e

    :catch_45
    move-exception p1

    :try_start_46
    new-instance v0, Lcom/google/android/gms/internal/ads/ba1;

    const/16 v1, 0x7d5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/Exception;)V

    throw v0
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_43

    :goto_4e
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "init"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_20
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return v0

    :catchall_1e
    move-exception v0

    goto :goto_29

    :catch_20
    move-exception v0

    :try_start_21
    new-instance v1, Lcom/google/android/gms/internal/ads/ba1;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_1e

    :goto_29
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .registers 8

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "close"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/a91;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xbb9

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/a91;->b(IJ)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_2b
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    goto :goto_34

    :catch_2b
    move-exception v0

    :try_start_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/ba1;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_29

    :goto_34
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()I
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "lcs"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_20
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return v0

    :catchall_1e
    move-exception v0

    goto :goto_29

    :catch_20
    move-exception v0

    :try_start_21
    new-instance v1, Lcom/google/android/gms/internal/ads/ba1;

    const/16 v2, 0x7d6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_1e

    :goto_29
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/util/Map;)[B
    .registers 13

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2d

    const/4 v2, 0x0

    :try_start_6
    iget-object v3, p0, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "xss"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/util/Map;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object p1, v5, v10

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2f
    .catchall {:try_start_6 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-object p1

    :catchall_2d
    move-exception p1

    goto :goto_40

    :catch_2f
    move-exception p1

    :try_start_30
    iget-object v3, p0, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/a91;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0x7d7

    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_2d

    monitor-exit p0

    return-object v2

    :goto_40
    monitor-exit p0

    throw p1
.end method
