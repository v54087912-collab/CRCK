# classes2.dex

.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsNdkRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/tv;

    .line 3
    invoke-static {v0}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls-ndk"

    .line 9
    iput-object v1, v0, Lorg/lq$b;->a:Ljava/lang/String;

    .line 11
    const-class v2, Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 20
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/a;

    .line 22
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    .line 25
    iput-object v2, v0, Lorg/lq$b;->f:Lorg/rq;

    .line 27
    invoke-virtual {v0}, Lorg/lq$b;->c()V

    .line 30
    invoke-virtual {v0}, Lorg/lq$b;->b()Lorg/lq;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "19.0.2"

    .line 36
    invoke-static {v1, v2}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Lorg/lq;

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
