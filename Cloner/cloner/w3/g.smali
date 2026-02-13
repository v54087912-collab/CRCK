.class public final Lw3/g;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lb4/g;


# direct methods
.method public constructor <init>(Lb4/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw3/g;->k:Lb4/g;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method
