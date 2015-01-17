.class public final LcI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

.field private synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, LcI;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    iput-object p2, p0, LcI;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    iget-object v0, p0, LcI;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 68
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Leq;->f()V

    .line 69
    iget-object v1, p0, LcI;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)LeI;

    move-result-object v1

    const v2, 0x7f0801c9

    invoke-virtual {v1, v2, v0}, LeI;->a(ILjava/lang/String;)V

    .line 70
    iget-object v0, p0, LcI;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)V

    .line 71
    return-void
.end method
