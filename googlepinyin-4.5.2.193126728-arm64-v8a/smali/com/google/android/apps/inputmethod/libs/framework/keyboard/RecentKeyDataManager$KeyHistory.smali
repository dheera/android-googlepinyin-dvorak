.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyHistory"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :pswitch_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)I

    move-result v1

    .line 11
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    .line 22
    :goto_0
    return-void

    .line 5
    :pswitch_1
    new-array v0, v3, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-static {v1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    aput-object v1, v0, v4

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ActionDef for PRESS must be specified"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    aget-object v0, v0, v1

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v2

    .line 16
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    .line 18
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    aget-object v0, v0, v1

    :cond_3
    aput-object v0, v2, v1

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs constructor <init>([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 32
    return-void
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)I
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 88
    aget-object v1, p1, v0

    .line 89
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v1, p0, :cond_0

    .line 92
    :goto_1
    return v0

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 2

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)I

    move-result v0

    .line 84
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;
    .locals 6

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, -0x272b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->COMMIT:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;-><init>()V

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 35
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->COMMITTED_ACTION_ONLY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;IIZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    .line 43
    iput p3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    .line 47
    iput-boolean p5, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Z

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    array-length v5, v4

    move v2, v3

    move-object v0, p2

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 49
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v1

    .line 53
    iput-boolean p5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->e:Z

    .line 56
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    :cond_0
    move-object v0, v1

    .line 69
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v3

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p1, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    goto :goto_1

    .line 63
    :pswitch_1
    iput p4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    .line 29
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_1
    if-ne p1, p0, :cond_2

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    invoke-static {p0}, Lgc;->a(Ljava/lang/Object;)Lbyf;

    move-result-object v0

    const-string v1, "actionDefs"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$KeyHistory;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyf;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbyf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0
.end method
