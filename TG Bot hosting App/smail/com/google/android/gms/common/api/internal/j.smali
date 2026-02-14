# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Activity must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Landroid/app/Activity;

    .line 11
    return-void
.end method
