# classes2.dex

.class public Lcom/polestar/clone/client/stub/ChooserActivity;
.super Lcom/polestar/clone/client/stub/ResolverActivity;
.source "ChooserActivity.java"


# static fields
.field public static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/polestar/clone/client/stub/ChooserActivity;->p:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/stub/ResolverActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 7
    invoke-static {}, Lorg/ds2;->a()I

    .line 10
    move-result v1

    .line 11
    const v2, 0x186a0

    .line 14
    div-int/2addr v1, v2

    .line 15
    const-string v2, "android.intent.extra.user_handle"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v9

    .line 21
    const-string v1, "android.intent.extra.virtual.data"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Bundle;

    .line 29
    iput-object v1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->a:Landroid/os/Bundle;

    .line 31
    const-string v1, "android.intent.extra.virtual.who"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->b:Ljava/lang/String;

    .line 39
    const-string v1, "android.intent.extra.virtual.request_code"

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->c:I

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    const-string v3, "android.intent.extra.virtual.result_to"

    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/polestar/clone/client/stub/ResolverActivity;->d:Landroid/os/IBinder;

    .line 60
    const-string v1, "android.intent.extra.INTENT"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    move-result-object v1

    .line 66
    instance-of v3, v1, Landroid/content/Intent;

    .line 68
    if-nez v3, :cond_4c

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    return-void

    .line 77
    :cond_4c
    move-object v5, v1

    .line 78
    check-cast v5, Landroid/content/Intent;

    .line 80
    const-string v1, "android.intent.extra.TITLE"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5d

    .line 88
    sget v1, Lcom/polestar/clone/R$string;->choose:I

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_5d
    move-object v6, v1

    .line 95
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_82

    .line 103
    array-length v1, v0

    .line 104
    new-array v1, v1, [Landroid/content/Intent;

    .line 106
    :goto_69
    array-length v3, v0

    .line 107
    if-ge v2, v3, :cond_80

    .line 109
    aget-object v3, v0, v2

    .line 111
    instance-of v4, v3, Landroid/content/Intent;

    .line 113
    if-nez v4, :cond_79

    .line 115
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    return-void

    .line 122
    :cond_79
    check-cast v3, Landroid/content/Intent;

    .line 124
    aput-object v3, v1, v2

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_69

    .line 129
    :cond_80
    :goto_80
    move-object v7, v1

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/4 v1, 0x0

    .line 132
    goto :goto_80

    .line 133
    :goto_84
    const/4 v8, 0x0

    .line 134
    move-object v3, p0

    .line 135
    move-object v4, p1

    .line 136
    invoke-virtual/range {v3 .. v9}, Lcom/polestar/clone/client/stub/ResolverActivity;->a(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;[Landroid/content/Intent;ZI)V

    .line 139
    return-void
.end method
