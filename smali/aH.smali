.class public final LaH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LaK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 67
    new-instance v0, LaJ;

    invoke-direct {v0}, LaJ;-><init>()V

    sput-object v0, LaH;->a:LaK;

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 69
    new-instance v0, LaI;

    invoke-direct {v0}, LaI;-><init>()V

    sput-object v0, LaH;->a:LaK;

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, LaL;

    invoke-direct {v0}, LaL;-><init>()V

    sput-object v0, LaH;->a:LaK;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 119
    sget-object v0, LaH;->a:LaK;

    invoke-interface {v0, p0, p1}, LaK;->a(Landroid/view/ViewGroup;Z)V

    .line 120
    return-void
.end method
