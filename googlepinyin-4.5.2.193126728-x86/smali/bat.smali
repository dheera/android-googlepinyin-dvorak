.class public final Lbat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:[I


# direct methods
.method private constructor <init>(Ljava/util/Set;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbat;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lbat;->a:[I

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbat;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-string v1, "(?=[.:])"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_4

    aget-object v9, v7, v4

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 28
    const-string v1, "Invalid component for selector: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v2

    invoke-static {v1, v3}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :sswitch_0
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 16
    :sswitch_1
    const/4 v1, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_2
    :goto_3
    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 23
    :goto_4
    if-nez v1, :cond_3

    .line 24
    const-string v1, "Invalid state selector: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v2

    invoke-static {v1, v3}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :sswitch_2
    const-string v10, ":pressed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v1, v2

    goto :goto_3

    :sswitch_3
    const-string v10, ":selected"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v1, v3

    goto :goto_3

    :sswitch_4
    const-string v10, ":activated"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_5
    const-string v10, ":enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v1, 0x3

    goto :goto_3

    .line 17
    :pswitch_0
    const v1, 0x10100a7

    goto :goto_4

    .line 18
    :pswitch_1
    const v1, 0x10100a1

    goto :goto_4

    .line 19
    :pswitch_2
    const v1, 0x10102fe

    goto :goto_4

    .line 20
    :pswitch_3
    const v1, 0x101009e

    goto :goto_4

    .line 26
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    new-instance v0, Lbat;

    invoke-static {v6}, Lgc;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lbat;-><init>(Ljava/util/Set;[I)V

    goto/16 :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x3a -> :sswitch_1
    .end sparse-switch

    .line 16
    :sswitch_data_1
    .sparse-switch
        -0x2178e72b -> :sswitch_3
        0x2913b5c7 -> :sswitch_5
        0x64d26ad7 -> :sswitch_4
        0x760bd6a8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbat;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lbat;->a:[I

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
