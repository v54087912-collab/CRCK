# classes3.dex

.class final Lcom/pgl/ssdk/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/w;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/pgl/ssdk/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/pgl/ssdk/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/pgl/ssdk/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "romtype"

    invoke-static {v0, v2, v1}, Lcom/pgl/ssdk/x0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method
