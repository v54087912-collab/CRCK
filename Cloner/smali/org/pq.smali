# classes2.dex

.class public final synthetic Lorg/pq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/xp1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/pq;->a:I

    .line 3
    iput-object p1, p0, Lorg/pq;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/pq;->b:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lorg/pq;->a:I

    .line 5
    packed-switch v1, :pswitch_data_94

    .line 8
    sget-object v1, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 10
    new-instance v1, Lorg/as0;

    .line 12
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 14
    invoke-direct {v1, v0}, Lorg/as0;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 17
    return-object v1

    .line 18
    :pswitch_11  #0x1
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x0
    check-cast v0, Ljava/lang/String;

    .line 23
    const-string v1, "."

    .line 25
    const-string v2, "Could not instantiate "

    .line 27
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 29
    const-string v4, "Class "

    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_1f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v6

    .line 36
    const-class v7, Lcom/google/firebase/components/ComponentRegistrar;

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3f

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 54
    move-object v5, v3

    .line 55
    goto :goto_92

    .line 56
    :catch_37
    move-exception v1

    .line 57
    goto :goto_54

    .line 58
    :catch_39
    move-exception v1

    .line 59
    goto :goto_5e

    .line 60
    :catch_3b
    move-exception v3

    .line 61
    goto :goto_68

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    new-instance v6, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v6
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_54} :catch_7c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_54} :catch_3d
    .catch Ljava/lang/InstantiationException; {:try_start_1f .. :try_end_54} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_54} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_54} :catch_37

    .line 85
    :goto_54
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 87
    invoke-static {v2, v0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v3

    .line 95
    :goto_5e
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 97
    invoke-static {v2, v0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v3

    .line 105
    :goto_68
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 107
    invoke-static {v2, v0, v1}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v4

    .line 115
    :goto_72
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 117
    invoke-static {v2, v0, v1}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v4

    .line 125
    :catch_7c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " is not an found."

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const-string v1, "ComponentDiscovery"

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_92
    return-object v5

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
