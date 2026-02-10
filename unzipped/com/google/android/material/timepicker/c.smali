.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/material/timepicker/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->f:Lcom/google/android/material/timepicker/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->f:Lcom/google/android/material/timepicker/d;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/d;->l()V

    return-void
.end method
