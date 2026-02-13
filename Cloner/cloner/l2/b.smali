.class public final synthetic Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ld/l;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld/l;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Ll2/b;->k:I

    .line 6
    iput-object p1, p0, Ll2/b;->l:Ld/l;

    .line 8
    iput-object p2, p0, Ll2/b;->m:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 1
    iget p1, p0, Ll2/b;->k:I

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Ll2/b;->m:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Ll2/b;->l:Ld/l;

    .line 9
    packed-switch p1, :pswitch_data_9a

    .line 12
    check-cast v2, Lcom/cloneplus/zenin/ui/MAct;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p1, Lb7/a;->b:[Ljava/lang/String;

    .line 23
    :try_start_16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Landroid/content/ComponentName;

    .line 29
    const-wide v5, -0x8dfef9b5f4eL

    .line 34
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v3, v4, v5, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 45
    new-instance v4, Landroid/content/ComponentName;

    .line 47
    const-wide v6, -0x905ef9b5f4eL

    .line 52
    invoke-static {v6, v7, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v4, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v4, v5, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 62
    new-instance v4, Landroid/content/ComponentName;

    .line 64
    invoke-direct {v4, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v4, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 70
    const-wide v3, -0x929ef9b5f4eL

    .line 75
    invoke-static {v3, v4, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_84

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-wide v3, -0x942ef9b5f4eL

    .line 108
    invoke-static {v3, v4, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 133
    :goto_84
    return-void

    .line 134
    :pswitch_85  #0x1
    check-cast v2, Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 136
    check-cast v1, Ljava/util/List;

    .line 138
    sget p1, Lcom/cloneplus/zenin/ui/CloneAppActivity;->J:I

    .line 140
    invoke-virtual {v2, v1, p2}, Lcom/cloneplus/zenin/ui/CloneAppActivity;->o(Ljava/util/List;Z)V

    .line 143
    return-void

    .line 144
    :pswitch_8f  #0x0
    check-cast v2, Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 146
    check-cast v1, Ljava/util/List;

    .line 148
    sget p1, Lcom/cloneplus/zenin/ui/CloneAppActivity;->J:I

    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/cloneplus/zenin/ui/CloneAppActivity;->o(Ljava/util/List;Z)V

    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_85  #00000001
    .end packed-switch
.end method
