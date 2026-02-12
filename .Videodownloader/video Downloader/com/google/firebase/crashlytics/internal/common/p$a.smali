# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/p;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lm6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p$a;->a:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p$a;->a:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/p;->G(Lm6/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
