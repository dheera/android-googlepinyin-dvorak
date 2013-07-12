.class public final Lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/userfeedback/android/api/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/PreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lnq;->a:Lcom/google/userfeedback/android/api/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lnq;->a:Lcom/google/userfeedback/android/api/PreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/PreviewActivity;->setResult(I)V

    .line 77
    iget-object v0, p0, Lnq;->a:Lcom/google/userfeedback/android/api/PreviewActivity;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->finish()V

    .line 78
    return-void
.end method
