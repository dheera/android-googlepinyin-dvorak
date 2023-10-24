.class final Lab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laa;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    sput-object v0, Lab;->a:Ljava/lang/String;

    .line 14
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    sput-object v0, Lab;->b:Ljava/lang/String;

    .line 15
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    sput-object v0, Lab;->c:Ljava/lang/String;

    .line 16
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    sput-object v0, Lab;->d:Ljava/lang/String;

    .line 17
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    sput-object v0, Lab;->e:Ljava/lang/String;

    .line 18
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    sput-object v0, Lab;->f:Ljava/lang/String;

    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lab;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p2, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    invoke-interface {v2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->a()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    sget-object v1, Lab;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    sget-object v1, Lab;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p2, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    invoke-interface {v2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->b()Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    sget-object v1, Lab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    sget-object v1, Lab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    sget-object v1, Lab;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
