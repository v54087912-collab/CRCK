# classes3.dex

.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final synthetic b:Lm6/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;Lm6/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lm6/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lm6/j;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/x;->d(Lcom/google/firebase/crashlytics/internal/common/x;Lm6/j;)V

    return-void
.end method
