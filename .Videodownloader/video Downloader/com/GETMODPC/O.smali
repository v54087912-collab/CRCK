# classes4.dex

.class public final synthetic Lcom/GETMODPC/O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field public final f$0:Ljava/lang/String;

.field public final f$1:Landroid/content/Context;

.field public final f$2:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/GETMODPC;->classes2Init0(I)V

    const v0, 0x6b

    new-array v0, v0, [S

    fill-array-data v0, :array_10

    sput-object v0, Lcom/GETMODPC/O;->short:[S

    return-void

    :array_10
    .array-data 2
        0xe03s
        0xe38s
        0xe05s
        0xe3cs
        0xe38s
        0xe06s
        0xe32s
        0xe3cs
        0xe3ds
        0xe08s
        0xe0cs
        0xe0fs
        0xe05s
        0xe0cs
        0xe3cs
        0xe01s
        0xe3ds
        0xe00s
        0xe3fs
        0xe02s
        0xe0fs
        0xe00s
        0xe06s
        0xe02s
        0xe3cs
        0xe3bs
        0xe0cs
        0xe01s
        0xe38s
        0xe33s
        0xe0cs
        0xc9fs
        0xc99s
        0xc9bs
        0xca6s
        0xca5s
        0xca6s
        0xc9bs
        0xca5s
        0xca4s
        0xc92s
        0xc9as
        0xc9fs
        0xca7s
        0xc99s
        0xca8s
        0xca8s
        0xca6s
        0xc98s
        0xc9cs
        0xca9s
        0xc9es
        0xca4s
        0xca2s
        0xc9as
        0xca1s
        0xc9bs
        0xc9fs
        0xca7s
        0xc98s
        0xe28s
        0xe28s
        0xe23s
        0xe2cs
        0xe22s
        0xe2es
        0xe13s
        0xe2bs
        0xe1cs
        0xe28s
        0xe14s
        0xe2cs
        0xe2cs
        0xe16s
        0xe1fs
        0xe18s
        0xe2fs
        0xe14s
        0xe15s
        0xe2cs
        0xe18s
        0xe2cs
        0xe2cs
        0xe23s
        0xe18s
        0xe2cs
        0xab0s
        0xab8s
        0xa86s
        0xa8as
        0xab6s
        0xab5s
        0xab6s
        0xab4s
        0xab1s
        0xab1s
        0xab4s
        0xab7s
        0xab5s
        0xa89s
        0xa8fs
        0xab1s
        0xa8fs
        0xabcs
        0xab5s
        0xa86s
        0xa87s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;)V
    .registers 55

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/GETMODPC/O;->f$0:Ljava/lang/String;

    iput-object v2, v0, Lcom/GETMODPC/O;->f$1:Landroid/content/Context;

    iput-object v3, v0, Lcom/GETMODPC/O;->f$2:Landroid/app/Dialog;

    return-void
.end method

.method public static native ceec(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native nnce()[S
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
