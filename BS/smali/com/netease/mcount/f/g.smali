# classes10.dex

.class public Lcom/netease/mcount/f/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z

.field public static e:Ljava/lang/Class;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getChildAdapterPosition"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_13} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_13} :catch_16

    goto :goto_18

    :catch_14
    sput-boolean v0, Lcom/netease/mcount/f/g;->a:Z

    :catch_16
    sput-boolean v0, Lcom/netease/mcount/f/g;->b:Z

    :goto_18
    :try_start_18
    const-string v1, "androidx.viewpager.widget.ViewPager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/netease/mcount/f/g;->e:Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_20} :catch_21

    goto :goto_26

    :catch_21
    sput-boolean v0, Lcom/netease/mcount/f/g;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/mcount/f/g;->e:Ljava/lang/Class;

    :goto_26
    return-void
.end method

.method public static a()V
    .registers 3

    sget-object v0, Lcom/netease/mcount/f/g;->e:Ljava/lang/Class;

    if-nez v0, :cond_11

    :try_start_4
    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/netease/mcount/f/g;->e:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_11
    sget-boolean v0, Lcom/netease/mcount/f/g;->d:Z

    if-nez v0, :cond_4e

    sget-object v0, Lcom/netease/mcount/f/g;->e:Ljava/lang/Class;

    if-eqz v0, :cond_4e

    :try_start_19
    const-string v1, "mItems"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/netease/mcount/f/g;->f:Ljava/lang/reflect/Field;

    sget-object v0, Lcom/netease/mcount/f/g;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "androidx.viewpager.widget.ViewPager$ItemInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "object"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/netease/mcount/f/g;->g:Ljava/lang/reflect/Field;

    const-string v2, "position"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/netease/mcount/f/g;->h:Ljava/lang/reflect/Field;

    sget-object v0, Lcom/netease/mcount/f/g;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/netease/mcount/f/g;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-boolean v1, Lcom/netease/mcount/f/g;->d:Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception v0

    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .registers 2

    sget-boolean v0, Lcom/netease/mcount/f/g;->a:Z

    if-eqz v0, :cond_a

    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 2

    sget-boolean v0, Lcom/netease/mcount/f/g;->c:Z

    if-eqz v0, :cond_a

    instance-of p0, p0, Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
