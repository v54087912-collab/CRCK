# classes4.dex

.class public final synthetic Lcom/GETMODPC/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final short:[S


# instance fields
.field public final f$0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/GETMODPC;->classes2Init0(I)V

    const v0, 0x4b

    new-array v0, v0, [S

    fill-array-data v0, :array_10

    sput-object v0, Lcom/GETMODPC/G;->short:[S

    return-void

    :array_10
    .array-data 2
        0x4eas
        0x4d4s
        0x4ees
        0x4eas
        0x4e9s
        0x4d4s
        0x4d6s
        0x4d5s
        0x4e8s
        0x4d5s
        0x4eas
        0x4ebs
        0x4d4s
        0x4eds
        0x4d4s
        0x4d4s
        0x4e0s
        0x4e7s
        0x4d0s
        0x4e8s
        0x4d4s
        0x4ees
        0x294s
        0x2a5s
        0x29es
        0x2a9s
        0x290s
        0x294s
        0x2a5s
        0x296s
        0x293s
        0x29as
        0x2a9s
        0x2aes
        0x2aas
        0x293s
        0x29es
        0x296s
        0x292s
        0x2a9s
        0xaa7s
        0xaacs
        0xaacs
        0xa9es
        0xaa1s
        0xaa0s
        0xaa0s
        0xaacs
        0xa9bs
        0xa9fs
        0xaacs
        0xaacs
        0xaa1s
        0xa90s
        0xa9es
        0xa90s
        0xe0as
        0xe0ds
        0xe30s
        0xe3es
        0xe3fs
        0xe0as
        0xe3fs
        0xe06s
        0xe3es
        0xe3es
        0xe30s
        0xe03s
        0xe00s
        0xe3es
        0xe06s
        0xe3cs
        0xe31s
        0xe0ds
        0xe06s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/GETMODPC/G;->f$0:Landroid/content/Context;

    return-void
.end method

.method public static native conc()[S
.end method

.method public static native nncc(Ljava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public final native onDismiss(Landroid/content/DialogInterface;)V
.end method
