# classes3.dex

.class public final Lcom/inmobi/media/ub;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/media/bb;

.field public b:Lcom/android/billingclient/api/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/inmobi/media/eb;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/ub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/inmobi/media/eb;

    invoke-direct {v0}, Lcom/inmobi/media/eb;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ub;->d:Lcom/inmobi/media/eb;

    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/media/ub;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/a;
    .registers 3

    const-string v0, "event"

    :try_start_2
    invoke-static {p0}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object p0

    new-instance v1, LX6/h3;

    invoke-direct {v1}, LX6/h3;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a$a;->d(LF2/i;)Lcom/android/billingclient/api/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_1a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_17} :catch_18

    goto :goto_38

    :catch_18
    move-exception p0

    goto :goto_1c

    :catch_1a
    move-exception p0

    goto :goto_2c

    :goto_1c
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_37

    :goto_2c
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p0, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_37
    const/4 p0, 0x0

    :goto_38
    return-object p0
.end method

.method public static final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 2

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Lq9/l;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/ub;->d:Lcom/inmobi/media/eb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1f
    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p2, Lcom/inmobi/media/eb;->a:I

    new-instance p2, LX6/f3;

    invoke-direct {p2, p1, p0}, LX6/f3;-><init>(Lq9/l;Lcom/inmobi/media/ub;)V

    invoke-static {p2}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lq9/l;Lcom/inmobi/media/ub;)V
    .registers 3

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/ub;->d:Lcom/inmobi/media/eb;

    invoke-interface {p0, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/billingclient/api/a;
    .registers 3

    const-string v0, "event"

    :try_start_2
    invoke-static {p0}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a$a;->c(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    move-result-object p0

    new-instance v1, LX6/e3;

    invoke-direct {v1}, LX6/e3;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a$a;->d(LF2/i;)Lcom/android/billingclient/api/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_26
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_23} :catch_24

    goto :goto_44

    :catch_24
    move-exception p0

    goto :goto_28

    :catch_26
    move-exception p0

    goto :goto_38

    :goto_28
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_43

    :goto_38
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p0, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_43
    const/4 p0, 0x0

    :goto_44
    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 2

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;Lq9/l;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/ub;->d:Lcom/inmobi/media/eb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1f
    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p2, Lcom/inmobi/media/eb;->b:I

    new-instance p2, LX6/g3;

    invoke-direct {p2, p1, p0}, LX6/g3;-><init>(Lq9/l;Lcom/inmobi/media/ub;)V

    invoke-static {p2}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lq9/l;Lcom/inmobi/media/ub;)V
    .registers 3

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/ub;->d:Lcom/inmobi/media/eb;

    invoke-interface {p0, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/bb;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_b
    iput-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/bb;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v2, "getApplicationInfo(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_2d

    const-string v2, "com.google.android.play.billingclient.version"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2e

    :catch_2b
    move-exception p1

    goto :goto_88

    :cond_2d
    move-object p2, v1

    :goto_2e
    if-nez p2, :cond_3b

    new-instance p1, Lcom/inmobi/media/gb;

    const/16 p2, 0x8bc

    invoke-direct {p1, p2}, Lcom/inmobi/media/gb;-><init>(S)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V

    return-void

    :cond_3b
    const-string v2, "6"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v4, v3, v1}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    new-instance p2, Lcom/inmobi/media/rb;

    invoke-direct {p2, p0}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/ub;)V

    goto :goto_5e

    :cond_4b
    const-string v2, "7"

    invoke-static {p2, v2, v4, v3, v1}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_59

    new-instance p2, Lcom/inmobi/media/sb;

    invoke-direct {p2, p0}, Lcom/inmobi/media/sb;-><init>(Lcom/inmobi/media/ub;)V

    goto :goto_5e

    :cond_59
    new-instance p2, Lcom/inmobi/media/tb;

    invoke-direct {p2, p0}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/ub;)V

    :goto_5e
    invoke-interface {p2, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/a;

    if-nez p1, :cond_71

    new-instance p1, Lcom/inmobi/media/gb;

    const/16 p2, 0x8b9

    invoke-direct {p1, p2}, Lcom/inmobi/media/gb;-><init>(S)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V

    return-void

    :cond_71
    iput-object p1, p0, Lcom/inmobi/media/ub;->b:Lcom/android/billingclient/api/a;

    new-instance p1, Lcom/inmobi/media/qb;

    invoke-direct {p1, p0}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/ub;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/ub;->b:Lcom/android/billingclient/api/a;

    if-eqz p2, :cond_9f

    new-instance v0, Lcom/inmobi/media/ob;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/qb;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/a;->h(LF2/c;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_87} :catch_2b

    goto :goto_9f

    :goto_88
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    new-instance p1, Lcom/inmobi/media/gb;

    const/16 p2, 0x8bd

    invoke-direct {p1, p2}, Lcom/inmobi/media/gb;-><init>(S)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V

    :cond_9f
    :goto_9f
    return-void
.end method

.method public final a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V
    .registers 3

    invoke-static {p1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/jb;)V

    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/bb;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lcom/inmobi/media/bb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/pb;)V
    .registers 6

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF2/j;->a()LF2/j$a;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inapp"

    invoke-virtual {v0, v2}, LF2/j$a;->b(Ljava/lang/String;)LF2/j$a;

    invoke-static {}, LF2/j;->a()LF2/j$a;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subs"

    invoke-virtual {v2, v1}, LF2/j$a;->b(Ljava/lang/String;)LF2/j$a;

    iget-object v1, p0, Lcom/inmobi/media/ub;->b:Lcom/android/billingclient/api/a;

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, LF2/j$a;->a()LF2/j;

    move-result-object v0

    new-instance v3, LX6/c3;

    invoke-direct {v3, p0, p1}, LX6/c3;-><init>(Lcom/inmobi/media/ub;Lq9/l;)V

    invoke-virtual {v1, v0, v3}, Lcom/android/billingclient/api/a;->g(LF2/j;LF2/h;)V

    :cond_2f
    iget-object v0, p0, Lcom/inmobi/media/ub;->b:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, LF2/j$a;->a()LF2/j;

    move-result-object v1

    new-instance v2, LX6/d3;

    invoke-direct {v2, p0, p1}, LX6/d3;-><init>(Lcom/inmobi/media/ub;Lq9/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->g(LF2/j;LF2/h;)V

    :cond_3f
    return-void
.end method
