.class public final Lbxu;
.super Lbxt;
.source "PG"


# static fields
.field public static final a:Lbxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbxu;

    invoke-direct {v0}, Lbxu;-><init>()V

    sput-object v0, Lbxu;->a:Lbxu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lbxt;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(II)I

    .line 6
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lbxo;)Lbxo;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    return-object v0
.end method

.method public final a(C)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
