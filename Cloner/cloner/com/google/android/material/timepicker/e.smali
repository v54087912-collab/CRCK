.class public final synthetic Lcom/google/android/material/timepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/material/timepicker/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/e;->k:Lcom/google/android/material/timepicker/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->k:Lcom/google/android/material/timepicker/f;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/f;->f()V

    return-void
.end method
