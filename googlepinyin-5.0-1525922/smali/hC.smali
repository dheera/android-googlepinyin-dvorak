.class public final LhC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Landroid/content/Context;

.field private final a:Lhz;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhz;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LhC;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, LhC;->a:Lhz;

    .line 38
    iput p3, p0, LhC;->b:I

    .line 39
    iput p4, p0, LhC;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    iget-object v1, p0, LhC;->a:Landroid/content/Context;

    iget-object v2, p0, LhC;->a:Lhz;

    iget v3, p0, LhC;->b:I

    iget v4, p0, LhC;->a:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;-><init>(Landroid/content/Context;Lhz;IIB)V

    return-object v0
.end method
