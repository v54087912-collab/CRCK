# classes.dex

.class final Lcom/netease/ntunisdk/core/skins/SkinManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/core/skins/SkinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/netease/ntunisdk/core/skins/SkinManager$b;

.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/core/skins/SkinManager$b;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->a:Lcom/netease/ntunisdk/core/skins/SkinManager$b;

    iput-object p1, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "skin path:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    new-instance v7, Lcom/netease/ntunisdk/core/skins/a;

    iget-object v2, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->d:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/core/skins/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    iget-object v2, v7, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    iget-object v3, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->a:Lcom/netease/ntunisdk/core/skins/SkinManager$b;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->a:Lcom/netease/ntunisdk/core/skins/SkinManager$b;

    invoke-interface {v3, v1, v2}, Lcom/netease/ntunisdk/core/skins/SkinManager$b;->a(Lcom/netease/ntunisdk/core/skins/Skin;Lcom/netease/ntunisdk/core/skins/Skin;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_2f
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1e} :catch_23
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    :cond_1e
    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->b:Landroid/content/Context;

    return-void

    :catchall_21
    move-exception v1

    goto :goto_3b

    :catch_23
    :try_start_23
    iget-object v1, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->a:Lcom/netease/ntunisdk/core/skins/SkinManager$b;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->a:Lcom/netease/ntunisdk/core/skins/SkinManager$b;

    invoke-interface {v1, v0, v0}, Lcom/netease/ntunisdk/core/skins/SkinManager$b;->a(Lcom/netease/ntunisdk/core/skins/Skin;Lcom/netease/ntunisdk/core/skins/Skin;)V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_21

    :cond_2c
    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->b:Landroid/content/Context;

    return-void

    :catch_2f
    :try_start_2f
    iget-object v1, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->a:Lcom/netease/ntunisdk/core/skins/SkinManager$b;

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->a:Lcom/netease/ntunisdk/core/skins/SkinManager$b;

    invoke-interface {v1, v0, v0}, Lcom/netease/ntunisdk/core/skins/SkinManager$b;->a(Lcom/netease/ntunisdk/core/skins/Skin;Lcom/netease/ntunisdk/core/skins/Skin;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_21

    :cond_38
    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->b:Landroid/content/Context;

    return-void

    :goto_3b
    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/SkinManager$a;->b:Landroid/content/Context;

    throw v1
.end method
