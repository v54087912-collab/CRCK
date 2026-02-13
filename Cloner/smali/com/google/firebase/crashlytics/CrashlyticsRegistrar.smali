# classes2.dex

.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/api/a;->a()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    invoke-static {v2}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-cls"

    .line 11
    iput-object v3, v2, Lorg/lq$b;->a:Ljava/lang/String;

    .line 13
    const-class v4, Lcom/google/firebase/FirebaseApp;

    .line 15
    invoke-static {v4}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 22
    const-class v4, Lorg/ec0;

    .line 24
    invoke-static {v4}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 31
    new-instance v4, Lorg/o00;

    .line 33
    const-class v5, Lorg/tv;

    .line 35
    invoke-direct {v4, v1, v0, v5}, Lorg/o00;-><init>(IILjava/lang/Class;)V

    .line 38
    invoke-virtual {v2, v4}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 41
    new-instance v4, Lorg/o00;

    .line 43
    const-class v5, Lorg/m4;

    .line 45
    invoke-direct {v4, v1, v0, v5}, Lorg/o00;-><init>(IILjava/lang/Class;)V

    .line 48
    invoke-virtual {v2, v4}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 51
    new-instance v4, Lorg/o00;

    .line 53
    const-class v5, Lorg/mc0;

    .line 55
    invoke-direct {v4, v1, v0, v5}, Lorg/o00;-><init>(IILjava/lang/Class;)V

    .line 58
    invoke-virtual {v2, v4}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 61
    new-instance v4, Lorg/wv;

    .line 63
    invoke-direct {v4, p0, v1}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v4, v2, Lorg/lq$b;->f:Lorg/rq;

    .line 68
    invoke-virtual {v2}, Lorg/lq$b;->c()V

    .line 71
    invoke-virtual {v2}, Lorg/lq$b;->b()Lorg/lq;

    .line 74
    move-result-object v2

    .line 75
    const-string v4, "19.0.2"

    .line 77
    invoke-static {v3, v4}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 80
    move-result-object v3

    .line 81
    new-array v0, v0, [Lorg/lq;

    .line 83
    aput-object v2, v0, v1

    .line 85
    const/4 v1, 0x1

    .line 86
    aput-object v3, v0, v1

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
