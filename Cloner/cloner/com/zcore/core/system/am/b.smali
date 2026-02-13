.class public final Lcom/zcore/core/system/am/b;
.super Lcom/zcore/core/system/am/IBJobManagerService$Stub;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# static fields
.field public static final l:Lcom/zcore/core/system/am/b;


# instance fields
.field public final k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zcore/core/system/am/b;

    invoke-direct {v0}, Lcom/zcore/core/system/am/b;-><init>()V

    sput-object v0, Lcom/zcore/core/system/am/b;->l:Lcom/zcore/core/system/am/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.zcore.core.system.am.IBJobManagerService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/zcore/core/system/am/b;->k:Ljava/util/HashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final O1(ILjava/lang/String;I)Lcom/zcore/entity/JobRecord;
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/zcore/core/system/am/b;->k:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, "_"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/zcore/entity/JobRecord;

    .line 29
    return-object p1
.end method

.method public final U3(Landroid/app/job/JobInfo;I)Landroid/app/job/JobInfo;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    sget-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 15
    const/16 v2, 0x80

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/zcore/core/system/pm/b;->W0(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 27
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 29
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 31
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, p2, v3}, Lg5/b;->b(Ljava/lang/String;ILjava/lang/String;)Lg5/e;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_4d

    .line 39
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 41
    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 47
    move-result v4

    .line 48
    move v2, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, Lg5/b;->h(IIILjava/lang/String;Ljava/lang/String;)Lg5/e;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_37

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "Unable to create Process "

    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    new-instance p2, Lcom/zcore/entity/JobRecord;

    .line 80
    invoke-direct {p2}, Lcom/zcore/entity/JobRecord;-><init>()V

    .line 83
    iput-object p1, p2, Lcom/zcore/entity/JobRecord;->mJobInfo:Landroid/app/job/JobInfo;

    .line 85
    iput-object v0, p2, Lcom/zcore/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 87
    iget-object v0, p0, Lcom/zcore/core/system/am/b;->k:Ljava/util/HashMap;

    .line 89
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 92
    move-result v1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object v4, v2, Lg5/e;->l:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, "_"

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lblack/android/app/job/BRJobInfo;->get(Ljava/lang/Object;)Lblack/android/app/job/JobInfoContext;

    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Landroid/content/ComponentName;

    .line 124
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    iget v2, v2, Lg5/e;->r:I

    .line 130
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 132
    const/4 v4, 0x1

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v4, v5

    .line 142
    const-string v2, "com.zcore.proxy.ProxyJobService$P%d"

    .line 144
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {p2, v0}, Lblack/android/app/job/JobInfoContext;->_set_service(Ljava/lang/Object;)V

    .line 154
    return-object p1
.end method

.method public final a3(ILjava/lang/String;I)I
    .registers 4

    .line 1
    return p1
.end method

.method public final m0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u5(ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/zcore/core/system/am/b;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zcore/entity/JobRecord;

    goto :goto_11

    :cond_3b
    return-void
.end method
