# classes2.dex

.class public final synthetic Lorg/rv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/kg;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/rv;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/rv;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/t;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method
