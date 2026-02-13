# classes2.dex

.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/rq;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/mq;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v0, Landroid/content/Context;

    .line 8
    invoke-interface {p1, v0}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 14
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 16
    const-string v1, "string"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    xor-int/2addr v0, v1

    .line 29
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/b;

    .line 31
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 33
    invoke-direct {v2, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 38
    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {v1, p1, v2, v3}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/JniNativeApi;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 44
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/d;

    .line 46
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/crashlytics/ndk/d;-><init>(Lcom/google/firebase/crashlytics/ndk/b;Z)V

    .line 49
    return-object p1
.end method
