.class public final Ld/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/reflect/Method;

.field public n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/k0;->k:Landroid/view/View;

    iput-object p2, p0, Ld/k0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ld/k0;->m:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_84

    .line 7
    iget-object v0, p0, Ld/k0;->k:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    :goto_c
    iget-object v4, p0, Ld/k0;->l:Ljava/lang/String;

    .line 15
    if-eqz v3, :cond_38

    .line 17
    :try_start_10
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2b

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v5

    .line 27
    new-array v6, v2, [Ljava/lang/Class;

    .line 29
    const-class v7, Landroid/view/View;

    .line 31
    aput-object v7, v6, v1

    .line 33
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2b

    .line 39
    iput-object v4, p0, Ld/k0;->m:Ljava/lang/reflect/Method;

    .line 41
    iput-object v3, p0, Ld/k0;->n:Landroid/content/Context;
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_84

    .line 44
    :catch_2b
    :cond_2b
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 46
    if-eqz v4, :cond_36

    .line 48
    check-cast v3, Landroid/content/ContextWrapper;

    .line 50
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_c

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    goto :goto_c

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 60
    move-result p1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne p1, v1, :cond_42

    .line 64
    const-string p1, ""

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " with id \'"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, "\'"

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    :goto_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "Could not find method "

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1

    .line 133
    :cond_84
    :goto_84
    :try_start_84
    iget-object v0, p0, Ld/k0;->m:Ljava/lang/reflect/Method;

    .line 135
    iget-object v3, p0, Ld/k0;->n:Landroid/content/Context;

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    aput-object p1, v2, v1

    .line 141
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catch Ljava/lang/IllegalAccessException; {:try_start_84 .. :try_end_8f} :catch_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_8f} :catch_90

    .line 144
    return-void

    .line 145
    :catch_90
    move-exception p1

    .line 146
    goto :goto_94

    .line 147
    :catch_92
    move-exception p1

    .line 148
    goto :goto_9c

    .line 149
    :goto_94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    const-string v1, "Could not execute method for android:onClick"

    .line 153
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 157
    :goto_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 161
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    throw v0
.end method
