# classes.dex

.class Landroidx/appcompat/app/AppCompatViewInflater$a;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/reflect/Method;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->c:Ljava/lang/reflect/Method;

    .line 5
    if-nez v2, :cond_7e

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    :goto_c
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->b:Ljava/lang/String;

    .line 15
    if-eqz v3, :cond_39

    .line 17
    :try_start_10
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2c

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v5

    .line 27
    new-array v6, v1, [Ljava/lang/Class;

    .line 29
    const-class v7, Landroid/view/View;

    .line 31
    aput-object v7, v6, v0

    .line 33
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2c

    .line 39
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->c:Ljava/lang/reflect/Method;

    .line 41
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->d:Landroid/content/Context;
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_7e

    .line 44
    :catch_2b
    nop

    .line 45
    :cond_2c
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 47
    if-eqz v4, :cond_37

    .line 49
    check-cast v3, Landroid/content/ContextWrapper;

    .line 51
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_c

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    goto :goto_c

    .line 58
    :cond_39
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 61
    move-result p1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-ne p1, v0, :cond_43

    .line 65
    const-string p1, ""

    .line 67
    goto :goto_62

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " with id \'"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, "\'"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    :goto_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v1, "Could not find method "

    .line 103
    const-string v3, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 105
    invoke-static {v1, v4, v3}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_7e
    :goto_7e
    :try_start_7e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->c:Ljava/lang/reflect/Method;

    .line 129
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->d:Landroid/content/Context;

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    aput-object p1, v1, v0

    .line 135
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_7e .. :try_end_89} :catch_8c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7e .. :try_end_89} :catch_8a

    .line 138
    return-void

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    goto :goto_8e

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    goto :goto_96

    .line 143
    :goto_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    const-string v1, "Could not execute method for android:onClick"

    .line 147
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :goto_96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw v0
.end method
