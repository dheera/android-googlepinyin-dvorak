.class final Lbzy;
.super Lcaa;
.source "PG"


# instance fields
.field private a:[C


# direct methods
.method private constructor <init>(Lbzx;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcaa;-><init>(Lbzx;Ljava/lang/Character;)V

    .line 4
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lbzy;->a:[C

    .line 6
    iget-object v0, p1, Lbzx;->a:[C

    .line 7
    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 8
    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lbzy;->a:[C

    ushr-int/lit8 v2, v1, 0x4

    .line 10
    iget-object v3, p1, Lbzx;->a:[C

    aget-char v2, v3, v2

    .line 11
    aput-char v2, v0, v1

    .line 12
    iget-object v0, p0, Lbzy;->a:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 13
    iget-object v4, p1, Lbzx;->a:[C

    aget-char v3, v4, v3

    .line 14
    aput-char v3, v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lbzx;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbzx;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lbzy;-><init>(Lbzx;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Appendable;[BII)V
    .locals 3

    .prologue
    .line 17
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(III)V

    .line 19
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 20
    add-int v1, p3, v0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 21
    iget-object v2, p0, Lbzy;->a:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    iget-object v2, p0, Lbzy;->a:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
