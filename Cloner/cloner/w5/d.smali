.class public abstract Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->DETECT_VM_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0x2000

    goto :goto_19

    :cond_d
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->DETECT_VM_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_19
    sput v0, Lw5/d;->a:I

    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_28

    const/high16 v0, 0x4000000

    goto :goto_34

    :cond_28
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_34
    sput v0, Lw5/d;->b:I

    return-void
.end method
