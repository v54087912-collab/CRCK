# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;
.super Ljava/lang/Object;


# static fields
.field public static rk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk:Ljava/util/HashSet;

    return-void
.end method

.method private static DK()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/DK;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/t_sp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aAs()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static fFV()Lcom/bytedance/sdk/component/lG/rk/lG;
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object v0

    :catchall_f
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method private static fFV(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?sp_file_name="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p2

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->aAs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_4f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "string/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4f

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_4f

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    return-object p0

    :catchall_4f
    :cond_4f
    :goto_4f
    return-object p2
.end method

.method public static fFV(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->aAs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1, p1}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_42

    :catchall_42
    :cond_42
    return-void
.end method

.method protected static rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F
    .registers 5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/rk;->rk(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1a

    return p3

    :cond_1a
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method protected static rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/rk;->rk(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1a

    return p3

    :cond_1a
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v0

    if-nez v0, :cond_7

    return p2

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->aAs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "int/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_53

    :cond_4e
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_53

    return p0

    :catchall_53
    :cond_53
    :goto_53
    return p2
.end method

.method protected static rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .registers 6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/rk;->rk(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1a

    return-wide p3

    :cond_1a
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v0

    if-nez v0, :cond_7

    return-wide p2

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->aAs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_53

    :cond_4e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_53

    return-wide p0

    :catchall_53
    :cond_53
    :goto_53
    return-wide p2
.end method

.method protected static rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1a

    return-object p3

    :cond_1a
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "pag_sp_bad_par"

    :cond_a
    return-object p0
.end method

.method public static rk(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->aAs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->fFV(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_3f

    :catchall_3f
    :cond_3f
    return-void
.end method

.method public static declared-synchronized rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_55

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->aAs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_53

    monitor-exit v0

    return-void

    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->DK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "boolean/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x0

    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_53

    :cond_51
    monitor-exit v0

    return-void

    :catchall_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw p0
.end method

.method public static declared-synchronized rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_55

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->aAs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_53

    monitor-exit v0

    return-void

    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->DK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "int/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_53

    :cond_51
    monitor-exit v0

    return-void

    :catchall_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw p0
.end method

.method public static declared-synchronized rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_55

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->aAs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_53

    monitor-exit v0

    return-void

    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->DK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "long/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_53

    :cond_51
    monitor-exit v0

    return-void

    :catchall_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw p0
.end method

.method public static declared-synchronized rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_55

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->aAs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_53

    monitor-exit v0

    return-void

    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->DK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "string/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_53

    :cond_51
    monitor-exit v0

    return-void

    :catchall_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw p0
.end method

.method public static rk()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method protected static rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/rk;->rk(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1a

    return p3

    :cond_1a
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk()Z

    move-result v0

    if-nez v0, :cond_7

    return p2

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->aAs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "boolean/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_53

    :cond_4e
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_53

    return p0

    :catchall_53
    :cond_53
    :goto_53
    return p2
.end method
