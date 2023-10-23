.class public final Lbcw;
.super Lmf;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field public final a:Lbai;

.field private a:[Landroid/view/View;

.field public final a:[Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPreferencePage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbcw;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401c6
        0x7f0401c5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;Lbai;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmf;-><init>()V

    .line 2
    sget-object v0, Lbcw;->a:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPreferencePage;

    iput-object v0, p0, Lbcw;->a:[Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPreferencePage;

    .line 3
    sget-object v0, Lbcw;->a:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lbcw;->a:[Landroid/view/View;

    .line 4
    iput-object p3, p0, Lbcw;->a:Lbai;

    .line 5
    iget-object v0, p0, Lbcw;->a:[Landroid/view/View;

    sget-object v1, Lbcw;->a:[I

    aget v1, v1, v3

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    .line 6
    iget-object v0, p0, Lbcw;->a:[Landroid/view/View;

    sget-object v1, Lbcw;->a:[I

    aget v1, v1, v4

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    .line 7
    iget-object v0, p0, Lbcw;->a:[Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPreferencePage;

    new-instance v1, Lbcp;

    iget-object v2, p0, Lbcw;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, p2, p3, p4}, Lbcp;-><init>(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;Lbai;I)V

    aput-object v1, v0, v3

    .line 8
    iget-object v0, p0, Lbcw;->a:[Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPreferencePage;

    new-instance v1, Lbcm;

    iget-object v2, p0, Lbcw;->a:[Landroid/view/View;

    aget-object v2, v2, v4

    invoke-direct {v1, v2, p2, p3, p4}, Lbcm;-><init>(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;Lbai;I)V

    aput-object v1, v0, v4

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lbcw;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbcw;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 13
    iget-object v0, p0, Lbcw;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lbcw;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
