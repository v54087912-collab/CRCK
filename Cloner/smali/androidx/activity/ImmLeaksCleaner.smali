# classes2.dex

.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "ImmLeaksCleaner.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field private static final INIT_FAILED:I = 0x2

.field private static final INIT_SUCCESS:I = 0x1

.field private static final NOT_INITIALIAZED:I

.field private static sHField:Ljava/lang/reflect/Field;

.field private static sNextServedViewField:Ljava/lang/reflect/Field;

.field private static sReflectedFieldsInitialized:I

.field private static sServedViewField:Ljava/lang/reflect/Field;


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private static initializeReflectiveFields()V
    .registers 3

    const/4 v0, 0x2

    .line 103
    :try_start_1
    sput v0, Landroidx/activity/ImmLeaksCleaner;->sReflectedFieldsInitialized:I

    .line 104
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "03230813180403331B0B07"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->sServedViewField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "033E08191A320217040B143B080B16"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->sNextServedViewField:Ljava/lang/reflect/Field;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 108
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "0338"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->sHField:Ljava/lang/reflect/Field;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 110
    sput v1, Landroidx/activity/ImmLeaksCleaner;->sReflectedFieldsInitialized:I
    :try_end_39
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_39} :catch_39

    :catch_39
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 52
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, p1, :cond_5

    return-void

    .line 55
    :cond_5
    sget p1, Landroidx/activity/ImmLeaksCleaner;->sReflectedFieldsInitialized:I

    if-nez p1, :cond_c

    .line 56
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->initializeReflectiveFields()V

    .line 58
    :cond_c
    sget p1, Landroidx/activity/ImmLeaksCleaner;->sReflectedFieldsInitialized:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_52

    .line 59
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->mActivity:Landroid/app/Activity;

    const-string p2, "071E1D141A3E0A0006061F09"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    :try_start_1f
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->sHField:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_25} :catch_52

    if-nez p2, :cond_28

    return-void

    .line 70
    :cond_28
    monitor-enter p2

    .line 73
    :try_start_29
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->sServedViewField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_31} :catch_4e
    .catch Ljava/lang/ClassCastException; {:try_start_29 .. :try_end_31} :catch_4c
    .catchall {:try_start_29 .. :try_end_31} :catchall_4a

    if-nez v0, :cond_35

    .line 80
    :try_start_33
    monitor-exit p2

    return-void

    .line 82
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 83
    monitor-exit p2
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_4a

    return-void

    .line 88
    :cond_3d
    :try_start_3d
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->sNextServedViewField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_3d .. :try_end_43} :catch_48
    .catchall {:try_start_3d .. :try_end_43} :catchall_4a

    .line 92
    :try_start_43
    monitor-exit p2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_4a

    .line 95
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_52

    .line 90
    :catch_48
    :try_start_48
    monitor-exit p2

    return-void

    :catchall_4a
    move-exception p1

    goto :goto_50

    .line 77
    :catch_4c
    monitor-exit p2

    return-void

    .line 75
    :catch_4e
    monitor-exit p2

    return-void

    .line 92
    :goto_50
    monitor-exit p2
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_4a

    throw p1

    :catch_52
    :cond_52
    :goto_52
    return-void
.end method
