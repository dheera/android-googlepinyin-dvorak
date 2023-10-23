.class final Lcjh;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcji;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic a:Lcjg;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcjg;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcjh;->a:Lcjg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput v0, p0, Lcjh;->a:I

    .line 3
    iput v0, p0, Lcjh;->b:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcjh;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcjh;->a:I

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcjh;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 14
    check-cast p1, [Lcji;

    .line 15
    aget-object v0, p1, v6

    iget-object v2, v0, Lcji;->a:[B

    iget v1, p0, Lcjh;->b:I

    iget v0, p0, Lcjh;->a:I

    .line 17
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    array-length v4, v2

    invoke-static {v2, v6, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v1, v0, 0x2

    .line 22
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 24
    :cond_1
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    if-gt v4, v0, :cond_2

    if-le v5, v1, :cond_3

    .line 27
    :cond_2
    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 28
    int-to-float v4, v5

    int-to-float v1, v1

    div-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 29
    if-le v0, v1, :cond_4

    :goto_0
    sput v0, Lcjg;->a:I

    .line 30
    :cond_3
    sget v0, Lcjg;->a:I

    .line 31
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    array-length v0, v2

    invoke-static {v2, v6, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    return-object v0

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Lcjh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcjh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_0
    return-void
.end method
