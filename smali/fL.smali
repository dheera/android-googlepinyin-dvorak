.class public final LfL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/CharSequence;

.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, LfL;->a:I

    .line 156
    iput p2, p0, LfL;->b:I

    .line 157
    iput-object p3, p0, LfL;->a:Ljava/lang/CharSequence;

    .line 158
    iput-boolean p4, p0, LfL;->a:Z

    .line 159
    return-void
.end method
