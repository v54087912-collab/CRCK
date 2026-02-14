# classes3.dex

.class public abstract Lcom/inmobi/media/g1;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/gms/appset/AppSetIdInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/inmobi/media/g1;->b()V

    return-void
.end method

.method public static final a(Lq9/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .registers 1

    :try_start_0
    const-class v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_12} :catch_14

    const/4 v0, 0x1

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public static b()V
    .registers 3

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/inmobi/media/g1;->a()Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "getAppSetIdInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/f1;

    new-instance v2, LX6/U1;

    invoke-direct {v2, v1}, LX6/U1;-><init>(Lq9/l;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
