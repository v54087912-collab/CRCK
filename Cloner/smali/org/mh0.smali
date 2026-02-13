# classes2.dex

.class public Lorg/mh0;
.super Ljava/lang/Object;
.source "FuseAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mh0$c;,
        Lorg/mh0$d;
    }
.end annotation


# static fields
.field public static o:Lorg/mh0$c;

.field public static p:Lorg/r02;

.field public static q:Z

.field public static r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/in0;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/mh0;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Z

.field public static final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/fn0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/hn0;

.field public e:I

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/ads/AdSize;

.field public h:J

.field public final i:Landroid/os/Handler;

.field public j:I

.field public k:Z

.field public l:Lorg/n21;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/mh0;->s:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lorg/mh0;->t:Z

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    sput-object v0, Lorg/mh0;->u:Ljava/util/HashSet;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    sput-object v1, Lorg/mh0;->v:Ljava/util/HashSet;

    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    sput-object v2, Lorg/mh0;->w:Ljava/util/HashSet;

    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 34
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 37
    sput-object v3, Lorg/mh0;->x:Ljava/util/HashSet;

    .line 39
    new-instance v4, Ljava/util/HashSet;

    .line 41
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 44
    sput-object v4, Lorg/mh0;->y:Ljava/util/HashSet;

    .line 46
    const-string v5, "adm"

    .line 48
    const-string v6, "pl"

    .line 50
    const-string v7, "ab_interstitial"

    .line 52
    const-string v8, "fb"

    .line 54
    invoke-static {v0, v5, v6, v7, v8}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v6, "fbnative_banner"

    .line 59
    const-string v9, "fbiab_banner"

    .line 61
    const-string v10, "fb_interstitial"

    .line 63
    const-string v11, "ab_banner"

    .line 65
    invoke-static {v0, v6, v9, v10, v11}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v6, "adm_reward"

    .line 70
    const-string v12, "fb_reward"

    .line 72
    const-string v13, "ir_interstitial"

    .line 74
    const-string v14, "ab_open"

    .line 76
    invoke-static {v0, v6, v12, v13, v14}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v14, "adm_fr"

    .line 81
    const-string v15, "al_interstitial"

    .line 83
    move-object/from16 v16, v3

    .line 85
    const-string v3, "al_reward"

    .line 87
    move-object/from16 v17, v6

    .line 89
    const-string v6, "al_banner"

    .line 91
    invoke-static {v0, v14, v15, v3, v6}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v0, "ir_banner"

    .line 114
    invoke-static {v2, v11, v9, v0, v6}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "ir_reward"

    .line 119
    move-object/from16 v1, v16

    .line 121
    move-object/from16 v2, v17

    .line 123
    invoke-static {v1, v12, v2, v0, v6}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/mh0;->c:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/mh0;->e:I

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lorg/mh0;->h:J

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object v1, p0, Lorg/mh0;->i:Landroid/os/Handler;

    .line 36
    new-instance v1, Lorg/mh0$a;

    .line 38
    invoke-direct {v1, p0}, Lorg/mh0$a;-><init>(Lorg/mh0;)V

    .line 41
    iput-object v1, p0, Lorg/mh0;->m:Ljava/lang/Runnable;

    .line 43
    new-instance v1, Lorg/mh0$b;

    .line 45
    invoke-direct {v1, p0}, Lorg/mh0$b;-><init>(Lorg/mh0;)V

    .line 48
    iput-object v1, p0, Lorg/mh0;->n:Ljava/lang/Runnable;

    .line 50
    iput-object p2, p0, Lorg/mh0;->a:Landroid/content/Context;

    .line 52
    iput-object p1, p0, Lorg/mh0;->f:Ljava/lang/String;

    .line 54
    sget-object p2, Lorg/mh0;->o:Lorg/mh0$c;

    .line 56
    if-eqz p2, :cond_3e

    .line 58
    invoke-interface {p2, p1}, Lorg/mh0$c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :goto_43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p2

    .line 72
    :cond_47
    :goto_47
    if-ge v0, p2, :cond_76

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    check-cast v1, Lorg/u2;

    .line 82
    if-eqz v1, :cond_47

    .line 84
    iget-object v2, v1, Lorg/u2;->b:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_47

    .line 92
    iget-object v3, v1, Lorg/u2;->a:Ljava/lang/String;

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_47

    .line 100
    sget-object v3, Lorg/mh0;->p:Lorg/r02;

    .line 102
    iget-object v3, v3, Lorg/r02;->b:Ljava/util/HashSet;

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_47

    .line 110
    iget-object v2, p0, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v1}, Lorg/u2;->toString()Ljava/lang/String;

    .line 118
    goto :goto_47

    .line 119
    :cond_76
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;
    .registers 6

    .line 1
    const-class v0, Lorg/mh0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/mh0;->s:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/mh0;

    .line 12
    if-nez v2, :cond_1c

    .line 14
    new-instance v2, Lorg/mh0;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, p1, v3}, Lorg/mh0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    :goto_1c
    instance-of p0, p0, Landroid/app/Activity;

    .line 31
    if-eqz p0, :cond_27

    .line 33
    sget-boolean p0, Lorg/mh0;->q:Z

    .line 35
    if-nez p0, :cond_27

    .line 37
    const/4 p0, 0x1

    .line 38
    sput-boolean p0, Lorg/mh0;->q:Z
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_1a

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-object v2

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1a

    .line 43
    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_b

    .line 10
    move-object p0, v2

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    const-string v3, "android_id"

    .line 14
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    const/4 v4, 0x2

    .line 20
    if-ge v3, v4, :cond_3b

    .line 22
    :try_start_15
    const-string v4, "MD5"

    .line 24
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    new-instance v6, Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    aput-object v6, v4, v0

    .line 50
    const-string v6, "%032X"

    .line 52
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0
    :try_end_37
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_37} :catch_39
    .catch Ljava/lang/ArithmeticException; {:try_start_15 .. :try_end_37} :catch_38

    .line 56
    return-object p0

    .line 57
    :catch_38
    return-object v2

    .line 58
    :catch_39
    add-int/2addr v3, v1

    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    return-object v2
.end method

.method public static declared-synchronized q(Lcom/polestar/superclone/reward/a;)V
    .registers 3

    .line 1
    const-class v0, Lorg/mh0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/mh0;->r:Ljava/util/HashSet;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v1, Lorg/mh0;->r:Ljava/util/HashSet;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lorg/mh0;->r:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_f

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 3
    if-eqz v0, :cond_b4

    .line 5
    sget-boolean v0, Lorg/mh0;->t:Z

    .line 7
    iget-object v1, p0, Lorg/mh0;->f:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_52

    .line 13
    :cond_c
    iget-object v0, p0, Lorg/mh0;->l:Lorg/n21;

    .line 15
    if-eqz v0, :cond_52

    .line 17
    iget-object v0, v0, Lorg/n21;->d:Ljava/util/HashSet;

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_52

    .line 22
    :cond_15
    sget-object v0, Lorg/mh0;->o:Lorg/mh0$c;

    .line 24
    invoke-interface {v0, v1}, Lorg/mh0$c;->a(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_52

    .line 31
    :cond_1e
    sget-object v0, Lorg/mh0;->s:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_52

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/mh0;

    .line 53
    iget-object v4, v3, Lorg/mh0;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    invoke-virtual {v3}, Lorg/mh0;->h()Lorg/fn0;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_28

    .line 68
    iget-object v4, p0, Lorg/mh0;->l:Lorg/n21;

    .line 70
    iget-object v4, v4, Lorg/n21;->d:Ljava/util/HashSet;

    .line 72
    invoke-interface {v3}, Lorg/fn0;->d()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_28

    .line 82
    move-object v2, v3

    .line 83
    :cond_52
    :goto_52
    if-eqz v2, :cond_b4

    .line 85
    iget-boolean v0, p0, Lorg/mh0;->k:Z

    .line 87
    if-nez v0, :cond_b4

    .line 89
    const-string v0, " backfill return to "

    .line 91
    invoke-static {v1, v0}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, " ad:"

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v2}, Lorg/fn0;->d()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, " origin slot:"

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {v2}, Lorg/fn0;->b()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "{"

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v2}, Lorg/fn0;->getId()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lorg/mh0;->k:Z

    .line 146
    iget-object v3, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 148
    invoke-interface {v2, v3}, Lorg/fn0;->f(Lorg/hn0;)V

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    const-string v4, "back_fill_"

    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-interface {v2}, Lorg/fn0;->getPlacementId()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v3}, Lorg/j3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v2, v1}, Lorg/fn0;->k(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 177
    invoke-interface {v1, v2}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 180
    return v0

    .line 181
    :cond_b4
    const/4 v0, 0x0

    .line 182
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/mh0;->l:Lorg/n21;

    .line 3
    iget-wide v0, v0, Lorg/n21;->b:J

    .line 5
    iget-object v0, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_90

    .line 20
    sget-object v0, Lorg/mh0;->o:Lorg/mh0$c;

    .line 22
    iget-object v1, p0, Lorg/mh0;->f:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lorg/mh0$c;->a(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object p1, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 32
    if-eqz p1, :cond_8f

    .line 34
    const-string v0, "AD free version"

    .line 36
    invoke-interface {p1, v0}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lorg/mh0;->l:Lorg/n21;

    .line 42
    iget-wide v2, v0, Lorg/n21;->b:J

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    cmp-long v0, v2, v4

    .line 48
    if-lez v0, :cond_70

    .line 50
    iget-object v0, p0, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_70

    .line 59
    :cond_3a
    iget-object v0, p0, Lorg/mh0;->i:Landroid/os/Handler;

    .line 61
    iget-object v1, p0, Lorg/mh0;->m:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    iget-object v2, p0, Lorg/mh0;->n:Ljava/lang/Runnable;

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v3, p0, Lorg/mh0;->l:Lorg/n21;

    .line 73
    iget-wide v6, v3, Lorg/n21;->a:J

    .line 75
    cmp-long v3, v6, v4

    .line 77
    if-lez v3, :cond_51

    .line 79
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_51
    iget-object v1, p0, Lorg/mh0;->l:Lorg/n21;

    .line 84
    iget-wide v6, v1, Lorg/n21;->c:J

    .line 86
    cmp-long v1, v6, v4

    .line 88
    if-lez v1, :cond_5c

    .line 90
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    int-to-long v1, v0

    .line 95
    iget-object v3, p0, Lorg/mh0;->l:Lorg/n21;

    .line 97
    iget-wide v3, v3, Lorg/n21;->b:J

    .line 99
    cmp-long v5, v1, v3

    .line 101
    if-gez v5, :cond_8f

    .line 103
    invoke-virtual {p0, p1}, Lorg/mh0;->o(Landroid/content/Context;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 109
    goto :goto_8f

    .line 110
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_5d

    .line 113
    :cond_70
    :goto_70
    const-string p1, "FuseAdLoader wrong load :"

    .line 115
    const-string v0, " burst num: "

    .line 117
    invoke-static {p1, v1, v0}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lorg/mh0;->l:Lorg/n21;

    .line 123
    iget-wide v0, v0, Lorg/n21;->b:J

    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 137
    if-eqz p1, :cond_8f

    .line 139
    const-string v0, "Wrong config"

    .line 141
    invoke-interface {p1, v0}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 144
    :cond_8f
    :goto_8f
    return-void

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    const-string v0, "Load ad not from main thread"

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
.end method

.method public final c(Landroid/content/Context;I)V
    .registers 9

    .line 1
    iget v0, p0, Lorg/mh0;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p2

    .line 6
    not-int v2, v2

    .line 7
    and-int/2addr v0, v2

    .line 8
    iput v0, p0, Lorg/mh0;->j:I

    .line 10
    iget-boolean v0, p0, Lorg/mh0;->k:Z

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_73

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lorg/mh0;->h()Lorg/fn0;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_4a

    .line 25
    iget-object v0, p0, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-ne p2, v0, :cond_46

    .line 34
    sub-int/2addr p2, v1

    .line 35
    :goto_22
    if-ltz p2, :cond_2f

    .line 37
    iget p1, p0, Lorg/mh0;->j:I

    .line 39
    shl-int v0, v1, p2

    .line 41
    and-int/2addr p1, v0

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    add-int/lit8 p2, p2, -0x1

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    iget-object p1, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 50
    if-eqz p1, :cond_73

    .line 52
    const-string p1, "Loaded all adapter, no fill in time"

    .line 54
    invoke-static {p1}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lorg/mh0;->a()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_73

    .line 63
    iget-object p1, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 65
    const-string p2, "No Fill"

    .line 67
    invoke-interface {p1, p2}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0, p1}, Lorg/mh0;->o(Landroid/content/Context;)Z

    .line 74
    return-void

    .line 75
    :cond_4a
    sub-int/2addr p2, v1

    .line 76
    :goto_4b
    if-ltz p2, :cond_58

    .line 78
    iget p1, p0, Lorg/mh0;->j:I

    .line 80
    shl-int v4, v1, p2

    .line 82
    and-int/2addr p1, v4

    .line 83
    if-eqz p1, :cond_55

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 p2, p2, -0x1

    .line 88
    goto :goto_4b

    .line 89
    :cond_58
    :goto_58
    iget-wide v4, p0, Lorg/mh0;->h:J

    .line 91
    cmp-long p1, v2, v4

    .line 93
    if-gez p1, :cond_60

    .line 95
    if-gez p2, :cond_73

    .line 97
    :cond_60
    iget-object p1, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 99
    if-eqz p1, :cond_73

    .line 101
    iput-boolean v1, p0, Lorg/mh0;->k:Z

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 108
    invoke-interface {v0, p1}, Lorg/fn0;->f(Lorg/hn0;)V

    .line 111
    iget-object p1, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 113
    invoke-interface {p1, v0}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final f()Lorg/fn0;
    .registers 6

    .line 1
    sget-boolean v0, Lorg/mh0;->t:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_45

    .line 6
    :cond_5
    sget-object v0, Lorg/mh0;->o:Lorg/mh0$c;

    .line 8
    iget-object v1, p0, Lorg/mh0;->f:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lorg/mh0$c;->a(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_45

    .line 17
    :cond_10
    sget-object v0, Lorg/mh0;->s:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_45

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/mh0;

    .line 39
    iget-object v3, v2, Lorg/mh0;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lorg/mh0;->h()Lorg/fn0;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1a

    .line 54
    sget-object v3, Lorg/mh0;->y:Ljava/util/HashSet;

    .line 56
    invoke-interface {v2}, Lorg/fn0;->d()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1a

    .line 66
    invoke-interface {v2, v1}, Lorg/fn0;->k(Ljava/lang/String;)V

    .line 69
    return-object v2

    .line 70
    :cond_45
    :goto_45
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public final g(Lorg/u2;)Lorg/m2;
    .registers 13

    .line 1
    const-string v0, "Init error: "

    .line 3
    const-string v1, "not suppported source "

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_126

    .line 8
    iget-object v3, p1, Lorg/u2;->b:Ljava/lang/String;

    .line 10
    if-nez v3, :cond_d

    .line 12
    goto/16 :goto_126

    .line 14
    :cond_d
    sget-object v4, Lorg/mh0;->p:Lorg/r02;

    .line 16
    iget-object v4, v4, Lorg/r02;->b:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_19

    .line 24
    goto/16 :goto_126

    .line 26
    :cond_19
    sget-object v4, Lorg/mh0;->o:Lorg/mh0$c;

    .line 28
    iget-object v5, p0, Lorg/mh0;->f:Ljava/lang/String;

    .line 30
    invoke-interface {v4, v5}, Lorg/mh0$c;->a(Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    goto/16 :goto_126

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v4
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_115

    .line 42
    const-string v6, "adm"

    .line 44
    sparse-switch v4, :sswitch_data_128

    .line 47
    goto :goto_73

    .line 48
    :sswitch_2f
    :try_start_2f
    const-string v4, "ab_banner"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_73

    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_74

    .line 58
    :sswitch_39
    const-string v4, "ab_interstitial"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_73

    .line 66
    const/4 v4, 0x2

    .line 67
    goto :goto_74

    .line 68
    :sswitch_43
    const-string v4, "adm_reward"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_73

    .line 76
    const/4 v4, 0x4

    .line 77
    goto :goto_74

    .line 78
    :sswitch_4d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_73

    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_74

    .line 86
    :sswitch_55
    const-string v4, "pl"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_73

    .line 94
    const/4 v4, 0x5

    .line 95
    goto :goto_74

    .line 96
    :sswitch_5f
    const-string v4, "ab_open"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_73

    .line 104
    const/4 v4, 0x6

    .line 105
    goto :goto_74

    .line 106
    :sswitch_69
    const-string v4, "adm_fr"

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4
    :try_end_6f
    .catchall {:try_start_2f .. :try_end_6f} :catchall_115

    .line 112
    if-eqz v4, :cond_73

    .line 114
    const/4 v4, 0x3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    :goto_73
    const/4 v4, -0x1

    .line 117
    :goto_74
    iget-object v7, p0, Lorg/mh0;->a:Landroid/content/Context;

    .line 119
    iget-object v8, p1, Lorg/u2;->a:Ljava/lang/String;

    .line 121
    const-wide/16 v9, 0x4e20

    .line 123
    packed-switch v4, :pswitch_data_146

    .line 126
    :try_start_7d
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 133
    return-object v2

    .line 134
    :pswitch_85  #0x6
    new-instance v1, Lorg/q3;

    .line 136
    invoke-direct {v1}, Lorg/m2;-><init>()V

    .line 139
    iput-object v7, v1, Lorg/q3;->j:Landroid/content/Context;

    .line 141
    iput-object v8, v1, Lorg/m2;->a:Ljava/lang/String;

    .line 143
    iput-wide v9, v1, Lorg/m2;->e:J

    .line 145
    iput-object v6, v1, Lorg/m2;->b:Ljava/lang/String;

    .line 147
    goto :goto_e6

    .line 148
    :pswitch_93  #0x5
    new-instance v1, Lorg/pl1;

    .line 150
    invoke-direct {v1}, Lorg/m2;-><init>()V

    .line 153
    invoke-virtual {v1, v7, v8}, Lorg/pl1;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    goto :goto_e6

    .line 157
    :pswitch_9c  #0x4
    new-instance v1, Lorg/s3;

    .line 159
    invoke-direct {v1}, Lorg/m2;-><init>()V

    .line 162
    iput-object v7, v1, Lorg/s3;->k:Landroid/content/Context;

    .line 164
    iput-object v8, v1, Lorg/m2;->a:Ljava/lang/String;

    .line 166
    iput-wide v9, v1, Lorg/m2;->e:J

    .line 168
    iput-object v6, v1, Lorg/m2;->b:Ljava/lang/String;

    .line 170
    goto :goto_e6

    .line 171
    :pswitch_aa  #0x3
    new-instance v1, Lorg/r3;

    .line 173
    invoke-direct {v1}, Lorg/m2;-><init>()V

    .line 176
    iput-object v7, v1, Lorg/r3;->k:Landroid/content/Context;

    .line 178
    iput-object v8, v1, Lorg/m2;->a:Ljava/lang/String;

    .line 180
    iput-wide v9, v1, Lorg/m2;->e:J

    .line 182
    iput-object v6, v1, Lorg/m2;->b:Ljava/lang/String;

    .line 184
    goto :goto_e6

    .line 185
    :pswitch_b8  #0x2
    new-instance v1, Lorg/o3;

    .line 187
    invoke-direct {v1}, Lorg/m2;-><init>()V

    .line 190
    iput-object v7, v1, Lorg/o3;->k:Landroid/content/Context;

    .line 192
    iput-object v8, v1, Lorg/m2;->a:Ljava/lang/String;

    .line 194
    iput-wide v9, v1, Lorg/m2;->e:J

    .line 196
    iput-object v6, v1, Lorg/m2;->b:Ljava/lang/String;

    .line 198
    goto :goto_e6

    .line 199
    :pswitch_c6  #0x1
    iget-object v1, p1, Lorg/u2;->d:Lcom/google/android/gms/ads/AdSize;

    .line 201
    if-nez v1, :cond_cc

    .line 203
    iget-object v1, p0, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 205
    :cond_cc
    if-nez v1, :cond_d0

    .line 207
    move-object v1, v2

    .line 208
    goto :goto_e6

    .line 209
    :cond_d0
    new-instance v4, Lorg/n3;

    .line 211
    invoke-direct {v4}, Lorg/m2;-><init>()V

    .line 214
    iput-object v8, v4, Lorg/m2;->a:Ljava/lang/String;

    .line 216
    iput-object v1, v4, Lorg/n3;->k:Lcom/google/android/gms/ads/AdSize;

    .line 218
    iput-object v6, v4, Lorg/m2;->b:Ljava/lang/String;

    .line 220
    move-object v1, v4

    .line 221
    goto :goto_e6

    .line 222
    :pswitch_dd  #0x0
    new-instance v1, Lorg/p3;

    .line 224
    invoke-direct {v1}, Lorg/m2;-><init>()V

    .line 227
    iput-object v8, v1, Lorg/m2;->a:Ljava/lang/String;

    .line 229
    iput-object v6, v1, Lorg/m2;->b:Ljava/lang/String;

    .line 231
    :goto_e6
    if-eqz v1, :cond_f4

    .line 233
    iput-object v5, v1, Lorg/m2;->g:Ljava/lang/String;

    .line 235
    invoke-static {}, Lorg/y2;->a()Lorg/y2;

    .line 238
    move-result-object v0

    .line 239
    iget-object v3, v1, Lorg/m2;->b:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v3}, Lorg/y2;->c(Ljava/lang/String;)V

    .line 244
    return-object v1

    .line 245
    :cond_f4
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 252
    const-string v0, "ad_init_error"

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v5, "_"

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v0, v3}, Lorg/j3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_114
    .catchall {:try_start_7d .. :try_end_114} :catchall_115

    .line 277
    return-object v1

    .line 278
    :catchall_115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    const-string v1, "Error to get loader for "

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 295
    :cond_126
    :goto_126
    return-object v2

    .line 296
    nop

    .line 297
    :sswitch_data_128
    .sparse-switch
        -0x54c5bf7f -> :sswitch_69
        -0x4819c058 -> :sswitch_5f
        0xdfc -> :sswitch_55
        0x178aa -> :sswitch_4d
        0x1f2ea064 -> :sswitch_43
        0x29b5428a -> :sswitch_39
        0x4056b90a -> :sswitch_2f
    .end sparse-switch

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_c6  #00000001
        :pswitch_b8  #00000002
        :pswitch_aa  #00000003
        :pswitch_9c  #00000004
        :pswitch_93  #00000005
        :pswitch_85  #00000006
    .end packed-switch
.end method

.method public final h()Lorg/fn0;
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    :goto_7
    if-ge v2, v1, :cond_40

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Lorg/u2;

    .line 18
    iget-object v4, p0, Lorg/mh0;->c:Ljava/util/HashMap;

    .line 20
    iget-object v5, v3, Lorg/u2;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lorg/fn0;

    .line 28
    if-eqz v5, :cond_7

    .line 30
    invoke-interface {v5}, Lorg/fn0;->e()Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_37

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v6

    .line 40
    invoke-interface {v5}, Lorg/fn0;->i()J

    .line 43
    move-result-wide v8

    .line 44
    sub-long/2addr v6, v8

    .line 45
    const-wide/16 v8, 0x3e8

    .line 47
    div-long/2addr v6, v8

    .line 48
    iget-wide v8, v3, Lorg/u2;->c:J

    .line 50
    cmp-long v10, v6, v8

    .line 52
    if-lez v10, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-object v5

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    iget-object v3, v3, Lorg/u2;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_7

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_8
    if-ge v3, v1, :cond_1a

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Lorg/u2;

    .line 19
    invoke-virtual {p0, v4}, Lorg/mh0;->k(Lorg/u2;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    return v2
.end method

.method public final k(Lorg/u2;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/mh0;->c:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lorg/u2;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/fn0;

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    invoke-interface {v1}, Lorg/fn0;->e()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_27

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v1}, Lorg/fn0;->i()J

    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x3e8

    .line 30
    div-long/2addr v2, v4

    .line 31
    iget-wide v4, p1, Lorg/u2;->c:J

    .line 33
    cmp-long v6, v2, v4

    .line 35
    if-lez v6, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Lorg/fn0;->getTitle()Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lorg/u2;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final l(Landroid/content/Context;IJLorg/hn0;)V
    .registers 9

    .line 1
    new-instance v0, Lorg/n21;

    .line 3
    invoke-direct {v0}, Lorg/n21;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/mh0;->l:Lorg/n21;

    .line 8
    int-to-long v1, p2

    .line 9
    iput-wide v1, v0, Lorg/n21;->b:J

    .line 11
    iput-wide p3, v0, Lorg/n21;->a:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide p2

    .line 17
    iget-object p4, p0, Lorg/mh0;->l:Lorg/n21;

    .line 19
    iget-wide v0, p4, Lorg/n21;->a:J

    .line 21
    add-long/2addr p2, v0

    .line 22
    iput-wide p2, p0, Lorg/mh0;->h:J

    .line 24
    iput-object p5, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lorg/mh0;->k:Z

    .line 29
    iput p2, p0, Lorg/mh0;->e:I

    .line 31
    invoke-virtual {p0, p1}, Lorg/mh0;->b(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public final m(Landroid/content/Context;Lorg/n21;Lorg/hn0;)V
    .registers 8

    .line 1
    iput-object p2, p0, Lorg/mh0;->l:Lorg/n21;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p2, p0, Lorg/mh0;->l:Lorg/n21;

    .line 9
    iget-wide v2, p2, Lorg/n21;->a:J

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lorg/mh0;->h:J

    .line 14
    iput-object p3, p0, Lorg/mh0;->d:Lorg/hn0;

    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lorg/mh0;->k:Z

    .line 19
    iput p2, p0, Lorg/mh0;->e:I

    .line 21
    invoke-virtual {p0, p1}, Lorg/mh0;->b(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public final n(Landroid/content/Context;ILorg/hn0;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_10

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    const-wide/16 v4, 0x3e8

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/mh0;->l(Landroid/content/Context;IJLorg/hn0;)V

    .line 16
    return-void

    .line 17
    :cond_10
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p3

    .line 31
    if-ne p1, p3, :cond_60

    .line 33
    sget-object p1, Lorg/mh0;->o:Lorg/mh0$c;

    .line 35
    iget-object p3, v1, Lorg/mh0;->f:Ljava/lang/String;

    .line 37
    invoke-interface {p1, p3}, Lorg/mh0$c;->a(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5a

    .line 43
    iget-object p1, v1, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_5a

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/u2;

    .line 58
    iget-object v0, v0, Lorg/u2;->b:Ljava/lang/String;

    .line 60
    const-string v3, "pl"

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_5a

    .line 69
    :cond_44
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lorg/u2;

    .line 75
    invoke-virtual {p0, p1}, Lorg/mh0;->g(Lorg/u2;)Lorg/m2;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_54

    .line 81
    invoke-interface {p1, v2, p2, v6}, Lorg/fn0;->g(Landroid/content/Context;ILorg/hn0;)V

    .line 84
    return-void

    .line 85
    :cond_54
    const-string p1, "Wrong config"

    .line 87
    invoke-interface {v6, p1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    const-string p1, "Ad Config Wrong"

    .line 93
    invoke-interface {v6, p1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string p2, "Load ad not from main thread"

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public final o(Landroid/content/Context;)Z
    .registers 9

    .line 1
    iget v0, p0, Lorg/mh0;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lorg/mh0;->e:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_41

    .line 10
    iget-object v2, p0, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    if-lt v0, v3, :cond_12

    .line 18
    goto :goto_41

    .line 19
    :cond_12
    iget v3, p0, Lorg/mh0;->j:I

    .line 21
    const/4 v4, 0x1

    .line 22
    shl-int v5, v4, v0

    .line 24
    and-int v6, v3, v5

    .line 26
    if-eqz v6, :cond_1c

    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    or-int/2addr v3, v5

    .line 30
    iput v3, p0, Lorg/mh0;->j:I

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/u2;

    .line 38
    invoke-virtual {p0, v2}, Lorg/mh0;->k(Lorg/u2;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2f

    .line 44
    invoke-virtual {p0, p1, v0}, Lorg/mh0;->c(Landroid/content/Context;I)V

    .line 47
    return v4

    .line 48
    :cond_2f
    invoke-virtual {p0, v2}, Lorg/mh0;->g(Lorg/u2;)Lorg/m2;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_39

    .line 54
    invoke-virtual {p0, p1, v0}, Lorg/mh0;->c(Landroid/content/Context;I)V

    .line 57
    return v1

    .line 58
    :cond_39
    new-instance v3, Lorg/mh0$d;

    .line 60
    invoke-direct {v3, p0, p1, v0}, Lorg/mh0$d;-><init>(Lorg/mh0;Landroid/content/Context;I)V

    .line 63
    invoke-interface {v2, p1, v4, v3}, Lorg/fn0;->g(Landroid/content/Context;ILorg/hn0;)V

    .line 66
    :cond_41
    :goto_41
    return v1
.end method

.method public final p(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/mh0;->l(Landroid/content/Context;IJLorg/hn0;)V

    .line 10
    return-void
.end method
