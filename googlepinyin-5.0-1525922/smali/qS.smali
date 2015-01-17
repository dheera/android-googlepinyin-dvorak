.class public final LqS;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;

.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 458
    iput-object p1, p0, LqS;->a:Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 455
    iput v0, p0, LqS;->a:I

    .line 456
    iput v0, p0, LqS;->b:I

    .line 459
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LqS;->a:Ljava/lang/ref/WeakReference;

    .line 460
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, LqS;->a:I

    .line 461
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, LqS;->b:I

    .line 462
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, LqS;->a:Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget-object v1, v1, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->imageBytes:[B

    iget v2, p0, LqS;->b:I

    iget v3, p0, LqS;->a:I

    # invokes: Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->decodeSampledBitmap([BII)Landroid/graphics/Bitmap;
    invoke-static {v0, v1, v2, v3}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->access$000(Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, LqS;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 473
    iget-object v0, p0, LqS;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 478
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    check-cast p1, [Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    invoke-virtual {p0, p1}, LqS;->a([Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 453
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LqS;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
