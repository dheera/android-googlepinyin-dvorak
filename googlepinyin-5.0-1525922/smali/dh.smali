.class final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic a:LeI;


# direct methods
.method constructor <init>(LeI;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldh;->a:LeI;

    iput p2, p0, Ldh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Ldh;->a:LeI;

    const-string v1, "confidential_notice"

    iget v2, p0, Ldh;->a:I

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;I)V

    .line 74
    const/4 v0, 0x0

    invoke-static {v0}, Ldg;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 76
    :cond_0
    return-void
.end method
