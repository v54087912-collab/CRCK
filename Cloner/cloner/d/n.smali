.class public final synthetic Ld/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ld/n;->k:I

    .line 6
    iput-object p1, p0, Ld/n;->l:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Ld/n;->k:I

    .line 3
    iget-object v1, p0, Ld/n;->l:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_b2

    .line 8
    new-instance v0, Lj/a;

    .line 10
    const/16 v2, 0xc

    .line 12
    invoke-direct {v0, v2}, Lj/a;-><init>(I)V

    .line 15
    sget-object v2, Lf1/e;->a:Lu4/e;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v2, v3}, Lf1/e;->p(Landroid/content/Context;Lj/a;Lf1/d;Z)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 39
    new-instance v2, Ld/n;

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v1, v3}, Ld/n;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :pswitch_30  #0x0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v2, 0x21

    .line 53
    const/4 v3, 0x1

    .line 54
    if-lt v0, v2, :cond_ae

    .line 56
    new-instance v0, Landroid/content/ComponentName;

    .line 58
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 70
    move-result v2

    .line 71
    if-eq v2, v3, :cond_ae

    .line 73
    invoke-static {}, Lf0/b;->b()Z

    .line 76
    move-result v2

    .line 77
    const-string v4, "locale"

    .line 79
    if-eqz v2, :cond_87

    .line 81
    sget-object v2, Ld/q;->q:Lo/c;

    .line 83
    invoke-virtual {v2}, Lo/c;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_75

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ld/q;

    .line 105
    if-eqz v5, :cond_56

    .line 107
    check-cast v5, Ld/h0;

    .line 109
    iget-object v5, v5, Ld/h0;->u:Landroid/content/Context;

    .line 111
    if-eqz v5, :cond_56

    .line 113
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v2, 0x0

    .line 119
    :goto_76
    if-eqz v2, :cond_8c

    .line 121
    invoke-static {v2}, Ld/p;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 124
    move-result-object v2

    .line 125
    new-instance v5, Lf0/i;

    .line 127
    new-instance v6, Lf0/l;

    .line 129
    invoke-direct {v6, v2}, Lf0/l;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-direct {v5, v6}, Lf0/i;-><init>(Lf0/k;)V

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    sget-object v5, Ld/q;->m:Lf0/i;

    .line 138
    if-eqz v5, :cond_8c

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    sget-object v5, Lf0/i;->b:Lf0/i;

    .line 143
    :goto_8e
    iget-object v2, v5, Lf0/i;->a:Lf0/k;

    .line 145
    invoke-interface {v2}, Lf0/k;->isEmpty()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a7

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_a7

    .line 161
    invoke-static {v2}, Ld/o;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v4, v2}, Ld/p;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 168
    :cond_a7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 175
    :cond_ae
    sput-boolean v3, Ld/q;->p:Z

    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
