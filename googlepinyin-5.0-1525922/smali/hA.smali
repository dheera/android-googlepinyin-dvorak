.class public final LhA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "candidate_background"

    invoke-interface {p1, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LhA;->a:I

    .line 38
    const-string v0, "last_column_candidate_background"

    iget v1, p0, LhA;->a:I

    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LhA;->b:I

    .line 40
    const-string v0, "candidate_layout"

    invoke-interface {p1, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LhA;->c:I

    .line 42
    const-string v0, "candidate_with_ordinal_layout"

    invoke-interface {p1, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LhA;->d:I

    .line 44
    const-string v0, "deletable_candidate_layout"

    invoke-interface {p1, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LhA;->e:I

    .line 46
    const-string v0, "deletable_candidate_with_ordinal_layout"

    invoke-interface {p1, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LhA;->f:I

    .line 49
    return-void
.end method
