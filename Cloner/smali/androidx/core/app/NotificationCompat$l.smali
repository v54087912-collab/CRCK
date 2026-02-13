# classes.dex

.class public Landroidx/core/app/NotificationCompat$l;
.super Landroidx/core/app/NotificationCompat$p;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$l$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Boolean;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$p;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$l;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 2
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$p;->a(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final b(Lorg/nd1;)V
    .registers 8
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$p;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    if-ge v0, v1, :cond_17

    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$l;->c:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$l;->c:Ljava/lang/Boolean;

    .line 26
    if-eqz v0, :cond_15

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$l;->c:Ljava/lang/Boolean;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v3, 0x18

    .line 42
    const/4 v4, 0x0

    .line 43
    if-lt v0, v3, :cond_36

    .line 45
    if-lt v0, v1, :cond_32

    .line 47
    invoke-static {}, Lorg/ni0;->p()V

    .line 50
    throw v4

    .line 51
    :cond_32
    invoke-static {}, Lorg/ni0;->p()V

    .line 54
    throw v4

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$l;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    :goto_3e
    if-ltz v1, :cond_4c

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/core/app/NotificationCompat$l$a;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5f

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/core/app/NotificationCompat$l$a;

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, v4

    .line 97
    :goto_60
    if-eqz v1, :cond_6c

    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Landroidx/core/app/b;

    .line 102
    iget-object v3, v3, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 104
    const-string v5, ""

    .line 106
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 109
    :cond_6c
    if-eqz v1, :cond_76

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Landroidx/core/app/b;

    .line 114
    iget-object v1, v1, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 116
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 119
    :cond_76
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 121
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v3

    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 130
    :goto_81
    if-ltz v3, :cond_8f

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroidx/core/app/NotificationCompat$l$a;

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 143
    goto :goto_81

    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v3

    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 150
    :goto_95
    if-ltz v3, :cond_b3

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/core/app/NotificationCompat$l$a;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v5

    .line 165
    add-int/lit8 v5, v5, -0x1

    .line 167
    if-eq v3, v5, :cond_ad

    .line 169
    const-string v5, "\n"

    .line 171
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    :cond_ad
    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 179
    goto :goto_95

    .line 180
    :cond_b3
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 182
    check-cast p1, Landroidx/core/app/b;

    .line 184
    iget-object p1, p1, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 186
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 189
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 196
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 3
    return-object v0
.end method
