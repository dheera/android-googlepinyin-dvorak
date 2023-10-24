.class public final Lz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static a:Laa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Labi;

    .line 13
    invoke-direct {v0}, Labi;-><init>()V

    .line 14
    sput-object v0, Lz;->a:Laa;

    .line 16
    :goto_0
    const/4 v0, 0x1

    sput v0, Lz;->a:I

    return-void

    .line 15
    :cond_0
    new-instance v0, Lab;

    invoke-direct {v0}, Lab;-><init>()V

    sput-object v0, Lz;->a:Laa;

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a()Landroid/content/ClipDescription;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lw;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 4
    invoke-virtual {v2, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 8
    :goto_1
    if-nez v1, :cond_1

    .line 10
    :goto_2
    return v0

    .line 7
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lz;->a:Laa;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p2, p3, v1}, Laa;->a(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method
