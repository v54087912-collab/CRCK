# classes3.dex

.class public final Lcom/inmobi/media/Vc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/Vc;

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = "dir"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Vc;

    invoke-direct {v0}, Lcom/inmobi/media/Vc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "pr-SAND-10.8.7-20250730-"

    goto :goto_d

    :cond_b
    const-string v0, "pr-SAND-10.8.7-20250730"

    :goto_d
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sput-object p0, Lcom/inmobi/media/Vc;->c:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sput-object p0, Lcom/inmobi/media/Vc;->b:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .registers 1

    const-string v0, "10.8.7"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/inmobi/media/Vc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()V
    .registers 0

    return-void
.end method

.method public static final f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/inmobi/media/Vc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object p1

    const-string v0, "key"

    const-string v1, "sdk_version"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "sdk_version"

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "db_deletion_failed"

    const/4 v4, 0x0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object p1

    const-string v0, "key"

    const-string v1, "db_deletion_failed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
