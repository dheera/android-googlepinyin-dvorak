.class public final Laor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laor;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Laor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laor;-><init>(Landroid/util/SparseArray;)V

    sput-object v0, Laor;->a:Laor;

    return-void
.end method

.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/TypedValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laor;->a:Landroid/util/SparseArray;

    .line 3
    return-void
.end method

.method private final a(I)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laor;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laor;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Laos;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Laos;

    invoke-direct {v0}, Laos;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 16
    const v0, 0x7f0f002c

    invoke-direct {p0, v0}, Laor;->a(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    :goto_0
    return v0

    .line 20
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 21
    :try_start_0
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroid/util/TypedValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " not an int"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0, p1}, Laor;->a(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 13
    sget-boolean v1, Laik;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 14
    const-string v1, "Converting non-string value %s to string."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Laor;->a(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    .line 7
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 11
    :cond_0
    :goto_0
    return p2

    .line 7
    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroid/util/TypedValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " not a boolean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
