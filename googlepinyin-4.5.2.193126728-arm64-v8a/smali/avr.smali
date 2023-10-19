.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    iput v2, p0, Lavr;->a:I

    .line 4
    iget v0, p0, Lavr;->a:I

    iput v0, p0, Lavr;->b:I

    .line 5
    iput v2, p0, Lavr;->c:I

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "candidate_background"

    invoke-interface {p1, v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lavr;->a:I

    .line 7
    const-string v0, "last_column_candidate_background"

    iget v1, p0, Lavr;->a:I

    invoke-interface {p1, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lavr;->b:I

    .line 8
    const-string v0, "candidate_layout"

    invoke-interface {p1, v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lavr;->c:I

    goto :goto_0
.end method
