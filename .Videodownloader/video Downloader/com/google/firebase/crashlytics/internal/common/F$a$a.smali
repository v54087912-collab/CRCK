# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/F$a$a;
.super Lcom/google/firebase/crashlytics/internal/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/F$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/F$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/F$a;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/F$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/F$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/F$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/F$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
