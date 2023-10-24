.class final Lka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkc;


# static fields
.field public static final a:Lka;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lka;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lka;-><init>(Z)V

    sput-object v0, Lka;->a:Lka;

    .line 19
    new-instance v0, Lka;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lka;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    .line 2
    add-int v3, p2, p3

    move v0, v2

    :goto_0
    if-ge p2, v3, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    invoke-static {v4}, Ljz;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 11
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :pswitch_0
    iget-boolean v0, p0, Lka;->a:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 14
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :pswitch_1
    iget-boolean v0, p0, Lka;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    goto :goto_1

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-boolean v0, p0, Lka;->a:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_2

    .line 14
    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
