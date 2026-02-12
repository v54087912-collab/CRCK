# classes3.dex

.class public final Lcom/zjsoft/admob/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/zjsoft/admob/n;

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjsoft/admob/n;

    invoke-direct {v0}, Lcom/zjsoft/admob/n;-><init>()V

    sput-object v0, Lcom/zjsoft/admob/n;->a:Lcom/zjsoft/admob/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    sget-object v0, Lcom/zjsoft/admob/n;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_e

    invoke-direct {p0, p1}, Lcom/zjsoft/admob/n;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Lcom/zjsoft/admob/n;->c:Landroid/content/SharedPreferences$Editor;

    :cond_e
    sget-object p1, Lcom/zjsoft/admob/n;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    sget-object v0, Lcom/zjsoft/admob/n;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    const-string v0, "sp_tai_chi"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/zjsoft/admob/n;->b:Landroid/content/SharedPreferences;

    :cond_d
    sget-object p1, Lcom/zjsoft/admob/n;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)F
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjsoft/admob/n;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "taichiTroasCache"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;F)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjsoft/admob/n;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "taichiTroasCache"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
