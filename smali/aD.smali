.class public final LaD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LaG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, LaF;

    invoke-direct {v0}, LaF;-><init>()V

    sput-object v0, LaD;->a:LaG;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, LaE;

    invoke-direct {v0}, LaE;-><init>()V

    sput-object v0, LaD;->a:LaG;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1
    .parameter

    .prologue
    .line 73
    sget-object v0, LaD;->a:LaG;

    invoke-interface {v0, p0}, LaG;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
