# classes2.dex

.class Lorg/x81$r0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/x81$r0$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "RegisterReceiver"


# instance fields
.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Landroid/content/IIntentReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/x81$r0;->c:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lorg/x81$r0;->d:I

    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lorg/x81$r0;->e:I

    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lorg/x81$r0;->f:I

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lorg/x81$r0;->g:Ljava/util/WeakHashMap;

    .line 23
    return-void
.end method

.method public static synthetic x(Lorg/x81$r0;)Ljava/util/WeakHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/x81$r0;->g:Ljava/util/WeakHashMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "proxyIIntentReceiver "

    .line 3
    const-string v1, "old class "

    .line 5
    invoke-static {p3}, Lorg/w81;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    array-length v2, p3

    .line 9
    iget v3, p0, Lorg/x81$r0;->d:I

    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v5, "RegisterReceiver"

    .line 14
    if-le v2, v3, :cond_2c

    .line 16
    aget-object v2, p3, v3

    .line 18
    if-nez v2, :cond_2c

    .line 20
    const-string v0, "null receiver: "

    .line 22
    invoke-static {v5, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_18
    invoke-static {}, Lorg/lh;->b()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    array-length v0, p3

    .line 32
    sub-int/2addr v0, v4

    .line 33
    invoke-static {v0, p3}, Lorg/w81;->e(I[Ljava/lang/Object;)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 40
    :goto_27
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget v2, p0, Lorg/x81$r0;->f:I

    .line 47
    aget-object v2, p3, v2

    .line 49
    check-cast v2, Landroid/content/IntentFilter;

    .line 51
    invoke-static {v2}, Lorg/x82;->b(Landroid/content/IntentFilter;)Z

    .line 54
    move-result v2

    .line 55
    array-length v3, p3

    .line 56
    iget v6, p0, Lorg/x81$r0;->d:I

    .line 58
    if-le v3, v6, :cond_b1

    .line 60
    const-class v3, Landroid/content/IIntentReceiver;

    .line 62
    aget-object v6, p3, v6

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b1

    .line 70
    iget v3, p0, Lorg/x81$r0;->d:I

    .line 72
    aget-object v3, p3, v3

    .line 74
    check-cast v3, Landroid/os/IInterface;

    .line 76
    const-class v6, Lorg/x81$r0$b;

    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_b1

    .line 84
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_b1

    .line 90
    new-instance v7, Lorg/x81$r0$a;

    .line 92
    invoke-direct {v7, p0, v6}, Lorg/x81$r0$a;-><init>(Lorg/x81$r0;Landroid/os/IBinder;)V

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-interface {v6, v7, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 99
    iget-object v7, p0, Lorg/x81$r0;->g:Ljava/util/WeakHashMap;

    .line 101
    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/content/IIntentReceiver;

    .line 107
    if-nez v7, :cond_78

    .line 109
    new-instance v7, Lorg/x81$r0$b;

    .line 111
    invoke-direct {v7}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    .line 114
    iput-object v3, v7, Lorg/x81$r0$b;->a:Landroid/os/IInterface;

    .line 116
    iget-object v8, p0, Lorg/x81$r0;->g:Ljava/util/WeakHashMap;

    .line 118
    invoke-virtual {v8, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v5, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lorg/o21$a$a;->mDispatcher:Lorg/wu1;

    .line 142
    invoke-virtual {v1, v3}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 148
    if-eqz v1, :cond_a2

    .line 150
    sget-object v3, Lorg/o21$a;->mIIntentReceiver:Lorg/wu1;

    .line 152
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1, v7}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget v1, p0, Lorg/x81$r0;->d:I

    .line 161
    aput-object v7, p3, v1

    .line 163
    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b1
    invoke-static {}, Lorg/lh;->b()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bd

    .line 184
    array-length v0, p3

    .line 185
    sub-int/2addr v0, v4

    .line 186
    invoke-static {v0, p3}, Lorg/w81;->e(I[Ljava/lang/Object;)V

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 193
    :goto_c0
    invoke-static {}, Lorg/lh;->h()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f1

    .line 199
    array-length v0, p3

    .line 200
    add-int/lit8 v0, v0, -0x1

    .line 202
    aget-object v0, p3, v0

    .line 204
    instance-of v0, v0, Ljava/lang/Integer;

    .line 206
    if-eqz v0, :cond_f1

    .line 208
    array-length v0, p3

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 211
    aget-object v0, p3, v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v0

    .line 219
    and-int/lit8 v1, v0, 0x6

    .line 221
    if-nez v1, :cond_f1

    .line 223
    const-string v1, "no receiver type specified!"

    .line 225
    invoke-static {v5, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    array-length v1, p3

    .line 229
    add-int/lit8 v1, v1, -0x1

    .line 231
    if-eqz v2, :cond_e9

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v4, 0x4

    .line 235
    :goto_ea
    or-int/2addr v0, v4

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    aput-object v0, p3, v1

    .line 242
    :cond_f1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p1
    :try_end_f5
    .catchall {:try_start_18 .. :try_end_f5} :catchall_f6

    .line 246
    return-object p1

    .line 247
    :catchall_f6
    const/4 p1, 0x0

    .line 248
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "registerReceiver"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
