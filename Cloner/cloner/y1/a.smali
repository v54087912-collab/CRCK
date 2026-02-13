.class public abstract Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Alarms"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p1, p2}, Ly1/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_37

    if-eqz v0, :cond_37

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p2

    const-string p0, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Throwable;

    sget-object v2, Ly1/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, p2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_37
    return-void
.end method

.method public static b(Landroid/content/Context;Lw1/k;Ljava/lang/String;J)V
    .registers 16

    .line 1
    iget-object p1, p1, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/activity/result/d;->x(Ljava/lang/String;)Le2/e;

    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0xc000000

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    iget p1, v1, Le2/e;->b:I

    .line 18
    invoke-static {p1, p0, p2}, Ly1/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget p1, v1, Le2/e;->b:I

    .line 23
    const-string v0, "alarm"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 31
    invoke-static {p0, p2}, Ly1/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    move-result-object p0

    .line 39
    if-eqz v0, :cond_80

    .line 41
    invoke-virtual {v0, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 44
    goto :goto_80

    .line 45
    :cond_2c
    const-class v1, Lf2/f;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_2f
    const-string v4, "next_alarm_manager_id"

    .line 50
    invoke-virtual {p1}, Li1/m;->c()V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_81

    .line 53
    :try_start_34
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Le2/c;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Le2/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_45

    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 66
    move-result v5

    .line 67
    goto :goto_46

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_83

    .line 70
    :cond_45
    move v5, v3

    .line 71
    :goto_46
    const v6, 0x7fffffff

    .line 74
    if-ne v5, v6, :cond_4d

    .line 76
    move v6, v3

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    add-int/lit8 v6, v5, 0x1

    .line 80
    :goto_4f
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Le2/c;

    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Le2/d;

    .line 86
    int-to-long v9, v6

    .line 87
    invoke-direct {v8, v9, v10, v4}, Le2/d;-><init>(JLjava/lang/String;)V

    .line 90
    invoke-virtual {v7, v8}, Le2/c;->e(Le2/d;)V

    .line 93
    invoke-virtual {p1}, Li1/m;->h()V
    :try_end_5f
    .catchall {:try_start_34 .. :try_end_5f} :catchall_43

    .line 96
    :try_start_5f
    invoke-virtual {p1}, Li1/m;->f()V

    .line 99
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_81

    .line 100
    new-instance p1, Le2/e;

    .line 102
    invoke-direct {p1, p2, v5}, Le2/e;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->A(Le2/e;)V

    .line 108
    const-string p1, "alarm"

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/app/AlarmManager;

    .line 116
    invoke-static {p0, p2}, Ly1/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p0, v5, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    move-result-object p0

    .line 124
    if-eqz p1, :cond_80

    .line 126
    invoke-virtual {p1, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 129
    :cond_80
    :goto_80
    return-void

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    goto :goto_87

    .line 132
    :goto_83
    :try_start_83
    invoke-virtual {p1}, Li1/m;->f()V

    .line 135
    throw p0

    .line 136
    :goto_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_81

    .line 137
    throw p0
.end method
