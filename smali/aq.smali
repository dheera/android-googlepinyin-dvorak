.class public abstract Laq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Laq;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-virtual {p0}, Laq;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    return-void
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Laq;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-virtual {p0}, Laq;->a()V

    .line 125
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()F
    .locals 1

    .prologue
    .line 318
    const/high16 v0, 0x3f80

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 268
    const/4 v0, -0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Laq;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 277
    return-void
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Laq;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 295
    return-void
.end method
