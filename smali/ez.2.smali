.class public final Lez;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lez;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lez;-><init>([Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-boolean p2, p0, Lez;->a:Z

    .line 28
    invoke-virtual {p0, p1}, Lez;->a([Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Lez;->size()I

    move-result v0

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lez;->ensureCapacity(I)V

    .line 36
    array-length v4, p1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    .line 37
    new-instance v5, Ldx;

    iget-boolean v0, p0, Lez;->a:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    iget-boolean v6, p0, Lez;->a:Z

    if-eqz v6, :cond_1

    :goto_2
    sget-object v6, Ldy;->RECOMMENDATION:Ldy;

    invoke-direct {v5, v0, v2, v6, v1}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lez;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 37
    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 43
    :cond_2
    return-void
.end method
